require 'facter'

Facter.add(:application) do
  setcode do
    uuid = Facter.value('uuid')
    Facter::Core::Execution.exec("/bin/curl -s labapi.bellevuelab.isus.emc.com/vms/#{uuid}/Application/")
  end
end
