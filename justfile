
default:
  just --list

prep-ex:
  which iex || brew install elixir
  which elixir
  which elixirc
  which mix

new NAME:
  cd .. && mix tableau.new {{NAME}} --template temple


prep:
  mix deps.get

mock:
  mix writings.gen.post "My first post"

dev:
  mix tableau.server
