.class public Lkik/red/util/PartitionedRecycledViewPool;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/PartitionedRecycledViewPool$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkik/red/util/PartitionedRecycledViewPool$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkik/red/util/PartitionedRecycledViewPool;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    new-instance v0, Lkik/red/util/PartitionedRecycledViewPool$a;

    invoke-direct {v0, p2, p3}, Lkik/red/util/PartitionedRecycledViewPool$a;-><init>(II)V

    iget-object p2, p0, Lkik/red/util/PartitionedRecycledViewPool;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lkik/red/util/PartitionedRecycledViewPool;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lkik/red/util/PartitionedRecycledViewPool;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/util/PartitionedRecycledViewPool$a;

    invoke-virtual {v1}, Lkik/red/util/PartitionedRecycledViewPool$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/util/PartitionedRecycledViewPool;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lkik/red/util/PartitionedRecycledViewPool;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/util/PartitionedRecycledViewPool$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkik/red/util/PartitionedRecycledViewPool$a;->b()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lkik/red/util/PartitionedRecycledViewPool;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/util/PartitionedRecycledViewPool$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lkik/red/util/PartitionedRecycledViewPool;->a(III)V

    iget-object v1, p0, Lkik/red/util/PartitionedRecycledViewPool;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/red/util/PartitionedRecycledViewPool$a;

    :cond_0
    invoke-virtual {v1, p1}, Lkik/red/util/PartitionedRecycledViewPool$a;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    return-void
.end method

.method public final setMaxRecycledViews(II)V
    .locals 0

    return-void
.end method
