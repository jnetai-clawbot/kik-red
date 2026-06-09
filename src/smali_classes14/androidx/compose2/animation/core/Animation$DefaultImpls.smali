.class public final Landroidx/compose2/animation/core/Animation$DefaultImpls;
.super Ljava/lang/Object;
.source "Animation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isFinishedFromNanos(Landroidx/compose2/animation/core/Animation;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;J)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/Animation$-CC;->access$isFinishedFromNanos$jd(Landroidx/compose2/animation/core/Animation;J)Z

    move-result v0

    return v0
.end method
