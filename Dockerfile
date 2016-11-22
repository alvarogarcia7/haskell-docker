FROM haskell

RUN apt-get update && apt-get install screen
RUN cabal update && cabal install HSpec

WORKDIR /app
