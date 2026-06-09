.class public abstract Lcom/google/common/base2/Equivalence;
.super Ljava/lang/Object;
.source "Equivalence.java"


# annotations
.annotation runtime Lcom/google/common/base2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base2/Equivalence$Identity;,
        Lcom/google/common/base2/Equivalence$Equals;,
        Lcom/google/common/base2/Equivalence$EquivalentToPredicate;,
        Lcom/google/common/base2/Equivalence$Wrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Lcom/google/common/base2/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base2/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base2/Equivalence$Equals;->INSTANCE:Lcom/google/common/base2/Equivalence$Equals;

    return-object v0
.end method

.method public static identity()Lcom/google/common/base2/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base2/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base2/Equivalence$Identity;->INSTANCE:Lcom/google/common/base2/Equivalence$Identity;

    return-object v0
.end method


# virtual methods
.method protected abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method protected abstract doHash(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base2/Equivalence;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equivalentTo(Ljava/lang/Object;)Lcom/google/common/base2/Predicate;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Equivalence$EquivalentToPredicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base2/Equivalence$EquivalentToPredicate;-><init>(Lcom/google/common/base2/Equivalence;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base2/Equivalence;->doHash(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onResultOf(Lcom/google/common/base2/Function;)Lcom/google/common/base2/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Function<",
            "-TF;+TT;>;)",
            "Lcom/google/common/base2/Equivalence<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/FunctionalEquivalence;

    invoke-direct {v0, p1, p0}, Lcom/google/common/base2/FunctionalEquivalence;-><init>(Lcom/google/common/base2/Function;Lcom/google/common/base2/Equivalence;)V

    return-object v0
.end method

.method public final pairwise()Lcom/google/common/base2/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/base2/Equivalence<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/PairwiseEquivalence;

    invoke-direct {v0, p0}, Lcom/google/common/base2/PairwiseEquivalence;-><init>(Lcom/google/common/base2/Equivalence;)V

    return-object v0
.end method

.method public final wrap(Ljava/lang/Object;)Lcom/google/common/base2/Equivalence$Wrapper;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Lcom/google/common/base2/Equivalence$Wrapper<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Equivalence$Wrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base2/Equivalence$Wrapper;-><init>(Lcom/google/common/base2/Equivalence;Ljava/lang/Object;Lcom/google/common/base2/Equivalence$1;)V

    return-object v0
.end method
