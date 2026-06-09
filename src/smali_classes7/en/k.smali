.class public final Len/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lrm/x;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Lrm/x;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lrm/x;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrm/e0;)Lkik/core/datatypes/n;
    .locals 0

    invoke-static {p0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p0

    invoke-virtual {p0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p0

    return-object p0
.end method
