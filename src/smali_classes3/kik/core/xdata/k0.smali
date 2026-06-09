.class final Lkik/core/xdata/k0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lfe/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnq/g;

.field final synthetic b:Lnq/g;

.field final synthetic c:Lic/j;

.field final synthetic d:Lkik/core/xdata/m0;


# direct methods
.method constructor <init>(Lkik/core/xdata/m0;Lnq/g;Lnq/g;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/k0;->d:Lkik/core/xdata/m0;

    iput-object p2, p0, Lkik/core/xdata/k0;->a:Lnq/g;

    iput-object p3, p0, Lkik/core/xdata/k0;->b:Lnq/g;

    iput-object p4, p0, Lkik/core/xdata/k0;->c:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/core/xdata/k0;->a:Lnq/g;

    invoke-interface {v0}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/xdata/k0;->b:Lnq/g;

    invoke-interface {v0}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/j;

    new-instance v1, Lkik/core/xdata/k0$a;

    invoke-direct {v1, p0}, Lkik/core/xdata/k0$a;-><init>(Lkik/core/xdata/k0;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/xdata/k0;->c:Lic/j;

    iget-object v1, p0, Lkik/core/xdata/k0;->a:Lnq/g;

    invoke-interface {v1}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
