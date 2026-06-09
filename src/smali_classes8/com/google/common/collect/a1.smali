.class public abstract Lcom/google/common/collect/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/a1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/a1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/a1;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/p;

    invoke-direct {v0, p0}, Lcom/google/common/collect/p;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/google/common/collect/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/a1<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/y0;->a:Lcom/google/common/collect/y0;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/common/collect/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/a1<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/g1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g1;-><init>(Lcom/google/common/collect/a1;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
