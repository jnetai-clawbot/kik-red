.class final Lkik/core/xdata/p0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lkik/core/datatypes/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/n0;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/p0;->a:Lkik/core/xdata/n0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/p0;->a:Lkik/core/xdata/n0;

    invoke-static {v0}, Lkik/core/xdata/n0;->x(Lkik/core/xdata/n0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/h0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/h0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/core/xdata/p0;->a:Lkik/core/xdata/n0;

    invoke-static {v3}, Lkik/core/xdata/n0;->s(Lkik/core/xdata/n0;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lkik/core/xdata/p0;->a:Lkik/core/xdata/n0;

    invoke-virtual {p1, v0}, Lkik/core/xdata/n0;->p(Ljava/util/List;)Ljava/util/List;

    :cond_3
    return-void
.end method
