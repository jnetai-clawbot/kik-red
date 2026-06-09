.class public interface abstract Landroidx/compose2/runtime/MutableDoubleState;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"

# interfaces
.implements Landroidx/compose2/runtime/DoubleState;
.implements Landroidx/compose2/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/MutableDoubleState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/DoubleState;",
        "Landroidx/compose2/runtime/MutableState<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDoubleValue()D
.end method

.method public abstract getValue()Ljava/lang/Double;
.end method

.method public abstract setDoubleValue(D)V
.end method

.method public abstract setValue(D)V
.end method
