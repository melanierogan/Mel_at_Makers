# Day 1

- Visual Studio code isn’t an IDE, but its a code editor. It can be used as an IDE installing plugins available in the marketplace.
- To change from bash to zsh ```/bin/zsh``` and back to bash is ```/bin/bash```
- Arrange, Act, Assert:
```
describe FileSystem do
  it 'can add items to storage' do
    # Arrange
    file_system = FileSystem.new
    file = File.new

    # Act
    file_system.store(file)

    #Assert
    expect(file_system.storage).to include(file)
  end
end
```

- https://github.com/makersacademy/course/blob/master/sequence/apprenticeship/week03.md
- TDD is haaaard
- Pairing: check in, how do you want to work, review point, break, how best to share work for future pairs this week
- One of the most helpful resources for rspec that i've found so far: https://www.rubypigeon.com/posts/rspec-core-cheat-sheet/
- You can use let to recreate variables for every test, an example is below:
```
RSpec.describe 'Uses of `let`' do
  let(:random_number) { rand }
  let(:lazy_creation_time) { Time.now }
  let!(:eager_creation_time) { Time.now }

  it 'memoizes values' do
    first = random_number
    second = random_number
    expect(first).to be(second)
  end

  it 'creates the value lazily' do
    start_of_test = Time.now
    expect(lazy_creation_time).to be > start_of_test
  end

  it 'creates the value eagerly using `let!`' do
    start_of_test = Time.now
    expect(eager_creation_time).to be < start_of_test
  end
end
```