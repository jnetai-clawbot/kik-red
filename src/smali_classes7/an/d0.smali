.class final Lan/d0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/z;


# direct methods
.method constructor <init>(Lan/z;)V
    .locals 0

    iput-object p1, p0, Lan/d0;->a:Lan/z;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lan/d0;->a:Lan/z;

    invoke-static {p1}, Lan/z;->Q(Lan/z;)Lic/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkik/core/net/outgoing/x0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/x0;->y()Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lan/d0;->a:Lan/z;

    sget-object v2, Lan/a;->b:Lan/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lan/z;->t0(Ljava/lang/String;ZLrm/x$a;)Lkik/core/datatypes/o;

    iget-object v1, p0, Lan/d0;->a:Lan/z;

    invoke-static {v1}, Lan/z;->K(Lan/z;)Lic/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/x0;->z()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lan/d0;->a:Lan/z;

    const/4 v2, 0x1

    sget-object v3, Lan/c0;->a:Lan/c0;

    invoke-virtual {v1, v0, v2, v3}, Lan/z;->t0(Ljava/lang/String;ZLrm/x$a;)Lkik/core/datatypes/o;

    iget-object v1, p0, Lan/d0;->a:Lan/z;

    invoke-static {v1}, Lan/z;->K(Lan/z;)Lic/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
