.class public interface abstract Landroidx/compose2/runtime/DerivedState;
.super Ljava/lang/Object;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose2/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/DerivedState$Record;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/State<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getCurrentRecord()Landroidx/compose2/runtime/DerivedState$Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end method
