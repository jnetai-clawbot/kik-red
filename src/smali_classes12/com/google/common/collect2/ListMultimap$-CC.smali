.class public final synthetic Lcom/google/common/collect2/ListMultimap$-CC;
.super Ljava/lang/Object;
.source "ListMultimap.java"


# direct methods
.method public static synthetic $default$get(Lcom/google/common/collect2/ListMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0    # Lcom/google/common/collect2/ListMultimap;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/collect2/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$removeAll(Lcom/google/common/collect2/ListMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0    # Lcom/google/common/collect2/ListMultimap;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/collect2/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$replaceValues(Lcom/google/common/collect2/ListMultimap;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p0    # Lcom/google/common/collect2/ListMultimap;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect2/ListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
