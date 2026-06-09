.class public interface abstract Landroidx/compose2/runtime/snapshots/StateObject;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/snapshots/StateObject$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;
.end method

.method public abstract mergeRecords(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;
.end method

.method public abstract prependStateRecord(Landroidx/compose2/runtime/snapshots/StateRecord;)V
.end method
