.class final Lm6/q;
.super Li6/c;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lp6/n;

.field final synthetic d:Lm6/u;


# direct methods
.method constructor <init>(Lm6/u;Lp6/n;ILp6/n;)V
    .locals 0

    iput-object p1, p0, Lm6/q;->d:Lm6/u;

    iput p3, p0, Lm6/q;->b:I

    iput-object p4, p0, Lm6/q;->c:Lp6/n;

    invoke-direct {p0, p2}, Li6/c;-><init>(Lp6/n;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lm6/q;->d:Lm6/u;

    iget-object v0, v0, Lm6/u;->b:Li6/n;

    invoke-virtual {v0}, Li6/n;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Li6/m0;

    iget-object v1, p0, Lm6/q;->d:Lm6/u;

    invoke-static {v1}, Lm6/u;->d(Lm6/u;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm6/q;->b:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "playcore_version_code"

    const/16 v5, 0x2afb

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lm6/r;

    iget-object v5, p0, Lm6/q;->d:Lm6/u;

    iget-object v6, p0, Lm6/q;->c:Lp6/n;

    invoke-direct {v4, v5, v6}, Lm6/r;-><init>(Lm6/u;Lp6/n;)V

    invoke-interface {v0, v1, v2, v3, v4}, Li6/m0;->N(Ljava/lang/String;ILandroid/os/Bundle;Li6/o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lm6/u;->a()Li6/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lm6/q;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "cancelInstall(%d)"

    invoke-virtual {v1, v0, v3, v2}, Li6/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lm6/q;->c:Lp6/n;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lp6/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method
