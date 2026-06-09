.class public final Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnInteraction$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnInteraction$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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

    iput-object p1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnInteraction$1;->a:Lsns/recyclerview/RecyclerViewContentAutoScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnInteraction$1;->a:Lsns/recyclerview/RecyclerViewContentAutoScroller;

    invoke-virtual {p1}, Lsns/recyclerview/RecyclerViewContentAutoScroller;->b()V

    return-void
.end method
