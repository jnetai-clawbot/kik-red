.class public final synthetic Lcom/google/common/collect2/SetMultimap$-CC;
.super Ljava/lang/Object;
.source "SetMultimap.java"


# direct methods
.method public static synthetic $default$entries(Lcom/google/common/collect2/SetMultimap;)Ljava/util/Collection;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect2/SetMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$get(Lcom/google/common/collect2/SetMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0    # Lcom/google/common/collect2/SetMultimap;
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

    invoke-interface {p0, p1}, Lcom/google/common/collect2/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$removeAll(Lcom/google/common/collect2/SetMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p0    # Lcom/google/common/collect2/SetMultimap;
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

    invoke-interface {p0, p1}, Lcom/google/common/collect2/SetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$replaceValues(Lcom/google/common/collect2/SetMultimap;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p0    # Lcom/google/common/collect2/SetMultimap;
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

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect2/SetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
