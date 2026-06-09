.class final Lcom/kik/sdkutils/a$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/l;


# direct methods
.method constructor <init>(Lic/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/kik/sdkutils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    invoke-virtual {v0}, Lic/l;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/a$c$c;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/a$c$c;-><init>(Lcom/kik/sdkutils/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/kik/sdkutils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    invoke-virtual {v0}, Lic/l;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/a$c$a;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/a$c$a;-><init>(Lcom/kik/sdkutils/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kik/sdkutils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    invoke-virtual {v0, p1}, Lic/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/a$c$b;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$c$b;-><init>(Lcom/kik/sdkutils/a$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/kik/sdkutils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    invoke-virtual {v0, p1}, Lic/l;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/a$c$d;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$c$d;-><init>(Lcom/kik/sdkutils/a$c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/kik/sdkutils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    invoke-virtual {v0, p1}, Lic/l;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/a$c$e;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$c$e;-><init>(Lcom/kik/sdkutils/a$c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/kik/sdkutils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    invoke-virtual {v0}, Lic/l;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/a$c$f;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/a$c$f;-><init>(Lcom/kik/sdkutils/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kik/sdkutils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/sdkutils/a$c;->a:Lic/l;

    invoke-virtual {v0, p1}, Lic/l;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/sdkutils/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kik/sdkutils/a$c$g;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/a$c$g;-><init>(Lcom/kik/sdkutils/a$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
