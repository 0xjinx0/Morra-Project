FROM reachsh/runner:0.1.12

# If your project needs more Node dependencies, uncomment these next three
# lines by removing the leading `#` character:

# COPY package.json /app/package.json
# RUN npm install
# RUN npm link @reach-sh/stdlib

COPY . /app
CMD ["index"]