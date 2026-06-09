.class public final Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnDataChange$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnDataChange$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsns/recyclerview/RecyclerViewContentAutoScroller;


# direct methods
.method constructor <init>(Lsns/recyclerview/RecyclerViewContentAutoScroller;)V
    .locals 0

    iput-object p1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnDataChange$1;->a:Lsns/recyclerview/RecyclerViewContentAutoScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnDataChange$1;->a:Lsns/recyclerview/RecyclerViewContentAutoScroller;

    invoke-virtual {v0}, Lsns/recyclerview/RecyclerViewContentAutoScroller;->b()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    invoke-virtual {p0}, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnDataChange$1;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnDataChange$1;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnDataChange$1;->onChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnDataChange$1;->onChanged()V

    return-void
.end method
