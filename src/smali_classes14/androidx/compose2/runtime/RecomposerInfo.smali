.class public interface abstract Landroidx/compose2/runtime/RecomposerInfo;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# virtual methods
.method public abstract getChangeCount()J
.end method

.method public abstract getHasPendingWork()Z
.end method

.method public abstract getState()Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Landroidx/compose2/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation
.end method
