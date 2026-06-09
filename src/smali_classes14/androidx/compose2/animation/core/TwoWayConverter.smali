.class public interface abstract Landroidx/compose2/animation/core/TwoWayConverter;
.super Ljava/lang/Object;
.source "VectorConverters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getConvertFromVector()Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TV;TT;>;"
        }
    .end annotation
.end method

.method public abstract getConvertToVector()Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;TV;>;"
        }
    .end annotation
.end method
