.class public final Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;
.super Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
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
.field private final j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_guest_request_pending_item:I

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;-><init>(ILio/wondrous/sns/u4;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;->j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;

    return-void
.end method

.method public static o(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/c0;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;->j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;

    invoke-interface {p0}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "it.videoViewer.userDetails.user.objectId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/c0;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;->j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;

    invoke-interface {p1, p0}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;->b(Lio/wondrous/sns/data/model/c0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;I)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->l(Landroid/view/ViewGroup;I)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ld/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_guest_accept_request_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ld/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;->l(Landroid/view/ViewGroup;I)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method
