.class final Li6/g;
.super Li6/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Li6/n;


# direct methods
.method constructor <init>(Li6/n;)V
    .locals 0

    iput-object p1, p0, Li6/g;->b:Li6/n;

    invoke-direct {p0}, Li6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li6/g;->b:Li6/n;

    invoke-static {v0}, Li6/n;->d(Li6/n;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Li6/n;->f(Li6/n;)Li6/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Li6/g;->b:Li6/n;

    invoke-static {v0}, Li6/n;->a(Li6/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Li6/n;->b(Li6/n;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Li6/g;->b:Li6/n;

    invoke-static {v0}, Li6/n;->k(Li6/n;)V

    iget-object v0, p0, Li6/g;->b:Li6/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li6/n;->l(Li6/n;Landroid/os/IInterface;)V

    iget-object v0, p0, Li6/g;->b:Li6/n;

    invoke-static {v0}, Li6/n;->j(Li6/n;)V

    :cond_0
    iget-object v0, p0, Li6/g;->b:Li6/n;

    invoke-static {v0}, Li6/n;->m(Li6/n;)V

    return-void
.end method
