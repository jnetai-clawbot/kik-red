.class final Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DerivedState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose2/runtime/snapshots/Snapshot;ZLkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $calculationLevelRef:Landroidx/compose2/runtime/internal/IntRef;

.field final synthetic $nestedCalculationLevel:I

.field final synthetic $newDependencies:Landroidx/collection2/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectIntMap<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/runtime/DerivedSnapshotState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/DerivedSnapshotState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/DerivedSnapshotState;Landroidx/compose2/runtime/internal/IntRef;Landroidx/collection2/MutableObjectIntMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedSnapshotState<",
            "TT;>;",
            "Landroidx/compose2/runtime/internal/IntRef;",
            "Landroidx/collection2/MutableObjectIntMap<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose2/runtime/DerivedSnapshotState;

    iput-object p2, p0, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose2/runtime/internal/IntRef;

    iput-object p3, p0, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection2/MutableObjectIntMap;

    iput p4, p0, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose2/runtime/DerivedSnapshotState;

    if-eq p1, v0, :cond_1

    instance-of v0, p1, Landroidx/compose2/runtime/snapshots/StateObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose2/runtime/internal/IntRef;

    invoke-virtual {v0}, Landroidx/compose2/runtime/internal/IntRef;->getElement()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection2/MutableObjectIntMap;

    iget v2, p0, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    sub-int v2, v0, v2

    iget-object v3, p0, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection2/MutableObjectIntMap;

    const v4, 0x7fffffff

    invoke-virtual {v3, p1, v4}, Landroidx/collection2/MutableObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A derived state calculation cannot read itself"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
