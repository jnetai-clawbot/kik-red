.class final Li6/j;
.super Li6/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Li6/m;


# direct methods
.method constructor <init>(Li6/m;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Li6/j;->c:Li6/m;

    iput-object p2, p0, Li6/j;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Li6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li6/j;->c:Li6/m;

    iget-object v0, v0, Li6/m;->a:Li6/n;

    invoke-static {v0}, Li6/n;->g(Li6/n;)Li6/i;

    move-result-object v1

    iget-object v2, p0, Li6/j;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Li6/i;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Li6/n;->l(Li6/n;Landroid/os/IInterface;)V

    iget-object v0, p0, Li6/j;->c:Li6/m;

    iget-object v0, v0, Li6/m;->a:Li6/n;

    invoke-static {v0}, Li6/n;->o(Li6/n;)V

    iget-object v0, p0, Li6/j;->c:Li6/m;

    iget-object v0, v0, Li6/m;->a:Li6/n;

    invoke-static {v0}, Li6/n;->k(Li6/n;)V

    iget-object v0, p0, Li6/j;->c:Li6/m;

    iget-object v0, v0, Li6/m;->a:Li6/n;

    invoke-static {v0}, Li6/n;->h(Li6/n;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li6/j;->c:Li6/m;

    iget-object v0, v0, Li6/m;->a:Li6/n;

    invoke-static {v0}, Li6/n;->h(Li6/n;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
