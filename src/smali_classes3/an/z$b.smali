.class final Lan/z$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/z;->k0(Ldc/a;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/z;


# direct methods
.method constructor <init>(Lan/z;)V
    .locals 0

    iput-object p1, p0, Lan/z$b;->a:Lan/z;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lan/z$b;->a:Lan/z;

    invoke-static {p1}, Lan/z;->Q(Lan/z;)Lic/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkik/core/net/outgoing/t0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/t0;->y()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lan/z$b;->a:Lan/z;

    const/4 v3, 0x0

    new-instance v4, Lan/a0;

    invoke-direct {v4}, Lan/a0;-><init>()V

    invoke-virtual {v2, v1, v3, v4}, Lan/z;->t0(Ljava/lang/String;ZLrm/x$a;)Lkik/core/datatypes/o;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lan/z$b;->a:Lan/z;

    invoke-static {p1}, Lan/z;->L(Lan/z;)Lic/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
