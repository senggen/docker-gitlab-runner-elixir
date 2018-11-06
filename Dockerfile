FROM gitlab/gitlab-runner:latest

RUN apt-get install elixir && apt-get autoremove -y && rm -rf /var/lib/apt/lists/*

CMD ["iex"]
