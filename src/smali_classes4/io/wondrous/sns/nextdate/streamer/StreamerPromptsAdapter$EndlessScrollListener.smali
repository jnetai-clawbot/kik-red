.class public final Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EndlessScrollListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "<init>",
        "(Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;->a:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;->a:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->k(Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;->a:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;->a:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->l(Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method
