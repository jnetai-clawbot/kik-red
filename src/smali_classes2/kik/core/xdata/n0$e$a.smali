.class final Lkik/core/xdata/n0$e$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/n0$e;->g(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/n0$e;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0$e;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/n0$e$a;->a:Lkik/core/xdata/n0$e;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lkik/core/xdata/n0$e$a;->a:Lkik/core/xdata/n0$e;

    iget-object v1, v1, Lkik/core/xdata/n0$e;->c:Lkik/core/xdata/n0;

    invoke-static {v1}, Lkik/core/xdata/n0;->r(Lkik/core/xdata/n0;)Lrm/j0;

    move-result-object v1

    check-cast v1, Lkik/core/xdata/a;

    invoke-virtual {v1, p1}, Lkik/core/xdata/a;->i(Ljava/util/List;)Lic/j;

    move-result-object p1

    new-instance v1, Lkik/core/xdata/n0$e$a$a;

    invoke-direct {v1, p0, v0}, Lkik/core/xdata/n0$e$a$a;-><init>(Lkik/core/xdata/n0$e$a;Lkik/core/net/StanzaException;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void

    :cond_0
    iget-object v0, p0, Lkik/core/xdata/n0$e$a;->a:Lkik/core/xdata/n0$e;

    iget-object v0, v0, Lkik/core/xdata/n0$e;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/net/outgoing/g0;

    iget-object p1, p0, Lkik/core/xdata/n0$e$a;->a:Lkik/core/xdata/n0$e;

    iget-object p1, p1, Lkik/core/xdata/n0$e;->c:Lkik/core/xdata/n0;

    invoke-static {p1}, Lkik/core/xdata/n0;->r(Lkik/core/xdata/n0;)Lrm/j0;

    move-result-object p1

    iget-object v0, p0, Lkik/core/xdata/n0$e$a;->a:Lkik/core/xdata/n0$e;

    iget-object v0, v0, Lkik/core/xdata/n0$e;->a:Ljava/util/List;

    check-cast p1, Lkik/core/xdata/a;

    invoke-virtual {p1, v0}, Lkik/core/xdata/a;->i(Ljava/util/List;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lkik/core/xdata/n0$e$a;->a:Lkik/core/xdata/n0$e;

    iget-object v0, v0, Lkik/core/xdata/n0$e;->b:Lic/j;

    invoke-static {p1, v0}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    return-void
.end method
