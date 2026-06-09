.class public final Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;
.super Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final i:Landroid/widget/ImageView;

.field final synthetic j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/u4;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;-><init>(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Luh/h;->sns_guest_mute_btn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.sns_guest_mute_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->i:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/broadcast/end/extended/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_guest_remove_btn:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/broadcast/guest/request/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lio/wondrous/sns/broadcast/guest/request/adapter/a;

    invoke-direct {p3, p0, p1, v1}, Lio/wondrous/sns/broadcast/guest/request/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->i(Lio/wondrous/sns/data/model/c0;ILjava/util/List;)V

    return-void
.end method

.method public final i(Lio/wondrous/sns/data/model/c0;ILjava/util/List;)V
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;->i(Lio/wondrous/sns/data/model/c0;ILjava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->i:Landroid/widget/ImageView;

    iget-object p3, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    invoke-virtual {p3}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->p()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->i:Landroid/widget/ImageView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_0
    return-void
.end method
