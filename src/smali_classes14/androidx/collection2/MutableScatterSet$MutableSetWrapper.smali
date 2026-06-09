.class final Landroidx/collection2/MutableScatterSet$MutableSetWrapper;
.super Landroidx/collection2/ScatterSet$SetWrapper;
.source "ScatterSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin2/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection2/MutableScatterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MutableSetWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection2/ScatterSet<",
        "TE;>.SetWrapper;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin2/jvm/internal/markers/KMutableSet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection2/MutableScatterSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    move-object v0, p1

    check-cast v0, Landroidx/collection2/ScatterSet;

    invoke-direct {p0, v0}, Landroidx/collection2/ScatterSet$SetWrapper;-><init>(Landroidx/collection2/ScatterSet;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;

    iget-object v1, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection2/MutableScatterSet;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterSet;->getSize()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v3, v2}, Landroidx/collection2/MutableScatterSet;->minusAssign(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->getSize()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    check-cast v3, Landroidx/collection2/ScatterSet;

    iget-object v4, v0, Landroidx/collection2/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection2/MutableScatterSet;

    const/4 v5, 0x0

    iget-object v6, v3, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_4

    :goto_0
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v14, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    iget-object v12, v4, Landroidx/collection2/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v12, v12, v15

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    invoke-virtual {v4, v15}, Landroidx/collection2/MutableScatterSet;->removeElementAt(I)V

    const/4 v2, 0x1

    :cond_1
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
