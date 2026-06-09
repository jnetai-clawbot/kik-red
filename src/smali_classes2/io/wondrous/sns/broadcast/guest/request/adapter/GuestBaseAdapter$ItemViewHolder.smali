.class public Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/data/model/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0096\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/data/model/c0;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V",
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
.field private final b:Lio/wondrous/sns/u4;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field final synthetic h:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/u4;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->h:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;

    invoke-direct {p0, p2}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->b:Lio/wondrous/sns/u4;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Luh/h;->sns_guest_user_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_guest_user_photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Luh/h;->sns_guest_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_guest_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Luh/h;->sns_guest_location:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sns_guest_location)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Luh/h;->sns_guest_top_streamer_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026guest_top_streamer_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->f:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Luh/h;->sns_guest_top_gifter_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026s_guest_top_gifter_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->i(Lio/wondrous/sns/data/model/c0;ILjava/util/List;)V

    return-void
.end method

.method public i(Lio/wondrous/sns/data/model/c0;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/c0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->h:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->k()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->h:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->h:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lio/wondrous/sns/util/Users;->e(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, p3, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->f:Landroid/view/View;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array p3, p3, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->g:Landroid/widget/ImageView;

    aput-object v2, p3, v0

    invoke-static {v1, p3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p3

    sget v0, Lio/wondrous/sns/k4;->c:I

    invoke-static {p3}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->b:Lio/wondrous/sns/u4;

    iget-object p3, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->h:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->h(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;)Lio/wondrous/sns/u4$a;

    move-result-object v0

    const-string v1, "options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method
