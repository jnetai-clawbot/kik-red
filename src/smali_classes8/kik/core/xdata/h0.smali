.class final Lkik/core/xdata/h0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/g0$b;


# direct methods
.method constructor <init>(Lkik/core/xdata/g0$b;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/h0;->a:Lkik/core/xdata/g0$b;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/core/xdata/h0;->a:Lkik/core/xdata/g0$b;

    iget-object v2, v2, Lkik/core/xdata/g0$b;->d:Lkik/core/xdata/g0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/h0;

    iget-object v0, p0, Lkik/core/xdata/h0;->a:Lkik/core/xdata/g0$b;

    iget-object v3, v0, Lkik/core/xdata/g0$b;->b:[B

    iget-object v0, v0, Lkik/core/xdata/g0$b;->c:[B

    invoke-static {v2, p1, v3, v0}, Lkik/core/xdata/g0;->I(Lkik/core/xdata/g0;Lkik/core/datatypes/h0;[B[B)Lkik/core/datatypes/h0;

    move-result-object p1

    iget-object v0, p0, Lkik/core/xdata/h0;->a:Lkik/core/xdata/g0$b;

    iget-object v0, v0, Lkik/core/xdata/g0$b;->d:Lkik/core/xdata/g0;

    invoke-virtual {p1}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/h0;->b()[B

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1, v1}, Lkik/core/xdata/n0;->H(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lic/j;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/h0;

    iget-object v2, p0, Lkik/core/xdata/h0;->a:Lkik/core/xdata/g0$b;

    iget-object v3, v2, Lkik/core/xdata/g0$b;->d:Lkik/core/xdata/g0;

    iget-object v4, v2, Lkik/core/xdata/g0$b;->b:[B

    iget-object v2, v2, Lkik/core/xdata/g0$b;->c:[B

    invoke-static {v3, v0, v4, v2}, Lkik/core/xdata/g0;->I(Lkik/core/xdata/g0;Lkik/core/datatypes/h0;[B[B)Lkik/core/datatypes/h0;

    move-result-object v0

    iget-object v2, p0, Lkik/core/xdata/h0;->a:Lkik/core/xdata/g0$b;

    iget-object v2, v2, Lkik/core/xdata/g0$b;->d:Lkik/core/xdata/g0;

    invoke-virtual {v0}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/h0;->b()[B

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lkik/core/xdata/n0;->H(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lic/j;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
