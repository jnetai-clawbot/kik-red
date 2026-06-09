.class public interface abstract Landroidx/compose2/runtime/MutableLongState;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"

# interfaces
.implements Landroidx/compose2/runtime/LongState;
.implements Landroidx/compose2/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/MutableLongState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/LongState;",
        "Landroidx/compose2/runtime/MutableState<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getLongValue()J
.end method

.method public abstract getValue()Ljava/lang/Long;
.end method

.method public abstract setLongValue(J)V
.end method

.method public abstract setValue(J)V
.end method
