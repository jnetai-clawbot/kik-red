.class final Li6/k;
.super Li6/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Li6/m;


# direct methods
.method constructor <init>(Li6/m;)V
    .locals 0

    iput-object p1, p0, Li6/k;->b:Li6/m;

    invoke-direct {p0}, Li6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li6/k;->b:Li6/m;

    iget-object v0, v0, Li6/m;->a:Li6/n;

    invoke-static {v0}, Li6/n;->p(Li6/n;)V

    iget-object v0, p0, Li6/k;->b:Li6/m;

    iget-object v0, v0, Li6/m;->a:Li6/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li6/n;->l(Li6/n;Landroid/os/IInterface;)V

    iget-object v0, p0, Li6/k;->b:Li6/m;

    iget-object v0, v0, Li6/m;->a:Li6/n;

    invoke-static {v0}, Li6/n;->k(Li6/n;)V

    return-void
.end method
