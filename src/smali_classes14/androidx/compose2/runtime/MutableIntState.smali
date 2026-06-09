.class public interface abstract Landroidx/compose2/runtime/MutableIntState;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"

# interfaces
.implements Landroidx/compose2/runtime/IntState;
.implements Landroidx/compose2/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/MutableIntState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/IntState;",
        "Landroidx/compose2/runtime/MutableState<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getIntValue()I
.end method

.method public abstract getValue()Ljava/lang/Integer;
.end method

.method public abstract setIntValue(I)V
.end method

.method public abstract setValue(I)V
.end method
