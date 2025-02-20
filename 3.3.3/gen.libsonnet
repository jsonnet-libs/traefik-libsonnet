{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='traefik', url='github.com/jsonnet-libs/traefik-libsonnet/3.3.3/main.libsonnet', help=''),
  hub:: (import '_gen/hub/main.libsonnet'),
  traefik:: (import '_gen/traefik/main.libsonnet'),
}
