.class final Lio/wondrous/sns/marquee/LiveMarqueeFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/marquee/LiveMarqueeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/marquee/LiveMarqueeFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/marquee/LiveMarqueeFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment$a;->a:Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p3, p0, Lio/wondrous/sns/marquee/LiveMarqueeFragment$a;->a:Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    iget-object p3, p3, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->p:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-virtual {p3, p2, p1}, Lio/wondrous/sns/marquee/MarqueeViewModel;->F1(II)V

    :cond_0
    return-void
.end method
