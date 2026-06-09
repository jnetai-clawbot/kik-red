.class final Lta/a$m;
.super Lta/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic f:Lta/a;


# direct methods
.method protected constructor <init>(Lta/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta/a$m;->f:Lta/a;

    const-string p1, ""

    invoke-direct {p0, p2, p1}, Lta/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    invoke-static {}, Lta/a;->o()Lyp/b;

    move-result-object v0

    invoke-virtual {p0}, Lta/a$l;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lta/a$m;->f:Lta/a;

    invoke-static {v0}, Lta/a;->e(Lta/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lta/a$l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lta/a$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lta/a$l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/a$m;->f:Lta/a;

    invoke-static {v0}, Lta/a;->a(Lta/a;)Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lta/a$m;->f:Lta/a;

    invoke-static {v0}, Lta/a;->a(Lta/a;)Lrm/a;

    move-result-object v0

    const-string v1, "send_to_augmentum"

    const-string v2, "all"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lta/a$m;->f:Lta/a;

    invoke-static {v0}, Lta/a;->f(Lta/a;)Lwp/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lta/a$m;->f:Lta/a;

    invoke-static {v1}, Lta/a;->b(Lta/a;)Lbb/c;

    move-result-object v1

    iget-object v2, p0, Lta/a$m;->f:Lta/a;

    invoke-static {v2}, Lta/a;->f(Lta/a;)Lwp/b;

    move-result-object v2

    iget-boolean v3, p0, Lta/a$l;->e:Z

    invoke-virtual {v1, p0, v2, v3}, Lbb/c;->l(Lta/a$l;Lwp/b;Z)V

    monitor-exit v0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
