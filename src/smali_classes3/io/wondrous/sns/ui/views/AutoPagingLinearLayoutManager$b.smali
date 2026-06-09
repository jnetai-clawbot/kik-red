.class final Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$b;->a:Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$b;->a:Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->v(Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$b;->a:Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->w(Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V

    :goto_0
    return-void
.end method
