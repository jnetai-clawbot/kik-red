.class public final Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;
.super Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;,
        Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;",
        "clickListener",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
        "ViewHolder",
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
.field private final j:Lio/wondrous/sns/u4;

.field private final k:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;

.field private l:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_guest_request_active_item:I

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;-><init>(ILio/wondrous/sns/u4;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->j:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->k:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;

    return-void
.end method

.method public static final synthetic o(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->k:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic l(Landroid/view/ViewGroup;I)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->q(Landroid/view/ViewGroup;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->q(Landroid/view/ViewGroup;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->l:Z

    return v0
.end method

.method public final q(Landroid/view/ViewGroup;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->j:Lio/wondrous/sns/u4;

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;-><init>(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V

    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
