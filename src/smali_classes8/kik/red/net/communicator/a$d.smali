.class final Lkik/red/net/communicator/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lkik/core/interfaces/ICommunication$b;

.field final b:J

.field private volatile c:Z

.field private d:Lic/u;


# direct methods
.method constructor <init>(Lkik/core/interfaces/ICommunication$b;JLic/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/net/communicator/a$d;->c:Z

    iput-object p1, p0, Lkik/red/net/communicator/a$d;->a:Lkik/core/interfaces/ICommunication$b;

    iput-wide p2, p0, Lkik/red/net/communicator/a$d;->b:J

    iput-object p4, p0, Lkik/red/net/communicator/a$d;->d:Lic/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/net/communicator/a$d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/net/communicator/a$d;->c:Z

    iget-object v0, p0, Lkik/red/net/communicator/a$d;->a:Lkik/core/interfaces/ICommunication$b;

    check-cast v0, Lkik/red/net/communicator/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/net/communicator/f;->u()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/net/communicator/a$d;->d:Lic/u;

    invoke-virtual {v0}, Lic/u;->c()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/net/communicator/a$d;->c:Z

    return v0
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lkik/red/net/communicator/a$d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/net/communicator/a$d;->a:Lkik/core/interfaces/ICommunication$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast v0, Lkik/red/net/communicator/g;

    iget-object v1, v0, Lkik/red/net/communicator/g;->b:Lkik/red/net/communicator/f;

    invoke-static {v1}, Lkik/red/net/communicator/f;->l(Lkik/red/net/communicator/f;)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lic/s;->e()V

    invoke-static {}, Lkik/red/net/communicator/f;->u()Lyp/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkik/red/net/communicator/g;->b:Lkik/red/net/communicator/f;

    iget-boolean v2, v0, Lkik/red/net/communicator/g;->a:Z

    const-string v3, "ping succeeded"

    invoke-static {v1, v2, v3}, Lkik/red/net/communicator/f;->s(Lkik/red/net/communicator/f;ZLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lkik/red/net/communicator/g;->b:Lkik/red/net/communicator/f;

    invoke-static {v3}, Lkik/red/net/communicator/f;->k(Lkik/red/net/communicator/f;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x1d4c0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    iget-object v3, v0, Lkik/red/net/communicator/g;->b:Lkik/red/net/communicator/f;

    invoke-static {v3}, Lkik/red/net/communicator/f;->h(Lkik/red/net/communicator/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lkik/red/net/communicator/g;->b:Lkik/red/net/communicator/f;

    invoke-static {v3}, Lkik/red/net/communicator/f;->j(Lkik/red/net/communicator/f;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, v0, Lkik/red/net/communicator/g;->b:Lkik/red/net/communicator/f;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkik/red/net/communicator/f;->n(Lkik/red/net/communicator/f;Z)V

    iget-object v3, v0, Lkik/red/net/communicator/g;->b:Lkik/red/net/communicator/f;

    invoke-static {v3, v1, v2}, Lkik/red/net/communicator/f;->p(Lkik/red/net/communicator/f;J)V

    iget-object v0, v0, Lkik/red/net/communicator/g;->b:Lkik/red/net/communicator/f;

    invoke-static {v0}, Lkik/red/net/communicator/f;->g(Lkik/red/net/communicator/f;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->i()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/net/communicator/a$d;->c:Z

    iget-object v0, p0, Lkik/red/net/communicator/a$d;->d:Lic/u;

    invoke-virtual {v0}, Lic/u;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lkik/red/net/communicator/a$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/net/communicator/a$d;->a:Lkik/core/interfaces/ICommunication$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast v0, Lkik/red/net/communicator/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/net/communicator/f;->u()Lyp/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkik/red/net/communicator/g;->b:Lkik/red/net/communicator/f;

    const-string v1, "ping failed"

    invoke-static {v0, v1}, Lkik/red/net/communicator/f;->t(Lkik/red/net/communicator/f;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/net/communicator/a$d;->c:Z

    iget-object v1, p0, Lkik/red/net/communicator/a$d;->d:Lic/u;

    invoke-virtual {v1}, Lic/u;->c()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
