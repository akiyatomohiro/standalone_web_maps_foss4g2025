.PHONY: serve

serve:
	@echo http://localhost:1234/
	caddy file-server --debug --listen 127.0.0.1:1234 --root .
