.class public final Lcom/google/common/collect/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/j$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/j$a;

    new-instance v0, Lcom/google/common/collect/j$a;

    iget-object v1, p0, Lcom/google/common/collect/j$a;->a:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/common/collect/j$a;->b:Lcom/google/common/base/Predicate;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/j$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/j$a;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method
