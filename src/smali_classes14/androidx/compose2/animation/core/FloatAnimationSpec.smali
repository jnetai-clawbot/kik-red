.class public interface abstract Landroidx/compose2/animation/core/FloatAnimationSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/core/FloatAnimationSpec$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/AnimationSpec<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDurationNanos(FFF)J
.end method

.method public abstract getEndVelocity(FFF)F
.end method

.method public abstract getValueFromNanos(JFFF)F
.end method

.method public abstract getVelocityFromNanos(JFFF)F
.end method

.method public abstract vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose2/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end method
