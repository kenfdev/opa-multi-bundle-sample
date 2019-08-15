package authz

import data.users

default allow = false

allow {
  users[_].name == input.name
}