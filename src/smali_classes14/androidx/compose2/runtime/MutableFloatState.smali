.class public interface abstract Landroidx/compose2/runtime/MutableFloatState;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"

# interfaces
.implements Landroidx/compose2/runtime/FloatState;
.implements Landroidx/compose2/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/MutableFloatState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/FloatState;",
        "Landroidx/compose2/runtime/MutableState<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getFloatValue()F
.end method

.method public abstract getValue()Ljava/lang/Float;
.end method

.method public abstract setFloatValue(F)V
.end method

.method public abstract setValue(F)V
.end method
