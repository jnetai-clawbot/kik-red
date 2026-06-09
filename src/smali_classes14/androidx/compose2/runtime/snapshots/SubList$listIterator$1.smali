.class public final Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin2/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin2/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation


# instance fields
.field final synthetic $current:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Landroidx/compose2/runtime/snapshots/SubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SubList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/runtime/snapshots/SubList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Landroidx/compose2/runtime/snapshots/SubList<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SubList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$modificationError()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->add(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SubList;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SubList;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin2/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SubList;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SubList;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->this$0:Landroidx/compose2/runtime/snapshots/SubList;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->$current:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public remove()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$modificationError()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->remove()Ljava/lang/Void;

    return-void
.end method

.method public set(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$modificationError()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;->set(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
