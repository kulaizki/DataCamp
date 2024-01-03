# The Mojave Desert states
canu = ["California", "Arizona", "Nevada", "Utah"]

# Filter for rows in the Mojave Desert states
states_in_canu = homelessness['state'].isin(canu)
mojave_homelessness = homelessness[states_in_canu]

# See the result
print(mojave_homelessness)