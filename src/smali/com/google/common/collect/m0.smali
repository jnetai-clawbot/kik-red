.class public final Lcom/google/common/collect/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m0$a;,
        Lcom/google/common/collect/m0$b;,
        Lcom/google/common/collect/m0$c;,
        Lcom/google/common/collect/m0$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/m0;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/common/collect/k0;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lcom/google/common/collect/i;->b(ILjava/lang/String;)I

    int-to-long v1, v0

    const-wide/16 v3, 0x5

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lu6/a;->c(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "initialArraySize"

    invoke-static {v0, v1}, Lcom/google/common/collect/i;->b(ILjava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/z;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/z;

    invoke-virtual {p0}, Lcom/google/common/collect/z;->I()Lcom/google/common/collect/z;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/m0$b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/m0$b;

    invoke-virtual {p0}, Lcom/google/common/collect/m0$b;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/common/collect/m0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m0$a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/common/collect/m0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m0$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/google/common/base/Function<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/m0$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m0$c;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m0$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m0$d;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    :goto_0
    return-object v0
.end method
