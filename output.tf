output "nginx_service_public_ip" {
  value = kubernetes_service.nginx.status[0].load_balancer[0].ingress[0].ip
}