# Make sure we have no archive command errors
describe file('/var/lib/postgresql/9.3/main/mnt/server/archivedir/000000010000000000000001') do
  it { should exist }
end
