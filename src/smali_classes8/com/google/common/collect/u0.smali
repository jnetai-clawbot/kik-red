.class public abstract Lcom/google/common/collect/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u0$b;,
        Lcom/google/common/collect/u0$c;,
        Lcom/google/common/collect/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/u0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "expectedKeys"

    invoke-static {v0, v1}, Lcom/google/common/collect/i;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/s0;

    invoke-direct {v0}, Lcom/google/common/collect/s0;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/google/common/collect/u0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0$c<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/y0;->a:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/t0;

    invoke-direct {v0}, Lcom/google/common/collect/t0;-><init>()V

    return-object v0
.end method
