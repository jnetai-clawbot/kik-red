.class final Lxc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lzc/k1;

.field private final b:Lyc/e;

.field final synthetic c:Lxc/a;


# direct methods
.method constructor <init>(Lxc/a;Lzc/k1;Lyc/e;)V
    .locals 0

    iput-object p1, p0, Lxc/a$b;->c:Lxc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxc/a$b;->a:Lzc/k1;

    iput-object p3, p0, Lxc/a$b;->b:Lyc/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    iget-object v2, p0, Lxc/a$b;->c:Lxc/a;

    invoke-static {v2}, Lxc/a;->b(Lxc/a;)Lxc/b;

    move-result-object v2

    invoke-interface {v2}, Lxc/b;->b()J

    move-result-wide v2

    iget-object v4, p0, Lxc/a$b;->c:Lxc/a;

    invoke-static {v4}, Lxc/a;->c(Lxc/a;)Lxc/a$a;

    move-result-object v4

    invoke-interface {v4}, Lxc/a$a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxc/a$b;->c:Lxc/a;

    invoke-static {v5}, Lxc/a;->c(Lxc/a;)Lxc/a$a;

    move-result-object v5

    invoke-interface {v5}, Lxc/a$a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lxc/a$b;->c:Lxc/a;

    invoke-static {v6}, Lxc/a;->c(Lxc/a;)Lxc/a$a;

    move-result-object v6

    invoke-interface {v6}, Lxc/a$a;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "instanceId"

    invoke-virtual {v1, v7, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string/jumbo v0, "userJid"

    invoke-virtual {v1, v0, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v0, p0, Lxc/a$b;->c:Lxc/a;

    invoke-static {v0, v2, v3}, Lxc/a;->d(Lxc/a;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "clientVersion"

    invoke-virtual {v1, v0, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "devicePrefix"

    const-string v2, "CAN"

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v0, p0, Lxc/a$b;->b:Lyc/e;

    invoke-static {v1, v0}, Lxc/a;->e(Lwp/b;Lyc/e;)V

    iget-object v0, p0, Lxc/a$b;->c:Lxc/a;

    invoke-static {v0}, Lxc/a;->f(Lxc/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lxc/a$b;->a:Lzc/k1;

    invoke-static {v1, v0, v2}, Lxc/a;->g(Lwp/b;Ljava/lang/String;Lzc/k1;)V

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lai/medialab/medialabauth/k;->h(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxc/a$b;->c:Lxc/a;

    invoke-static {v1}, Lxc/a;->h(Lxc/a;)Lcom/kik/metrics/augmentum/c;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/augmentum/a;

    invoke-virtual {v1, v0}, Lcom/kik/metrics/augmentum/a;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxc/a$b;->c:Lxc/a;

    invoke-static {v0}, Lxc/a;->i(Lxc/a;)V

    return-void
.end method
