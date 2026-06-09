.class final enum Lcom/google/common/cache/e$q$a;
.super Lcom/google/common/cache/e$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/e$q;-><init>(Ljava/lang/String;ILcom/google/common/cache/e$a;)V

    return-void
.end method


# virtual methods
.method defaultEquivalence()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method referenceValue(Lcom/google/common/cache/e$o;Lcom/google/common/cache/f;Ljava/lang/Object;I)Lcom/google/common/cache/e$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/e$o<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/e$x<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    new-instance p1, Lcom/google/common/cache/e$u;

    invoke-direct {p1, p3}, Lcom/google/common/cache/e$u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/cache/e$f0;

    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/e$f0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
