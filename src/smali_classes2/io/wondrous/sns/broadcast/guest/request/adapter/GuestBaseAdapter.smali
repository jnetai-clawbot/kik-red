.class public Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "Lio/wondrous/sns/data/model/c0;",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Lio/wondrous/sns/data/model/c0;",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;",
        "",
        "layoutId",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(ILio/wondrous/sns/u4;)V",
        "ItemViewHolder",
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
.field private final e:I

.field private final f:Lio/wondrous/sns/u4;

.field private final g:Lio/wondrous/sns/u4$a;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(ILio/wondrous/sns/u4;)V
    .locals 2

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;

    new-instance v1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBroadcastDiffCallback;

    invoke-direct {v1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBroadcastDiffCallback;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->e:I

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->f:Lio/wondrous/sns/u4;

    sget-object p1, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    sget p2, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {p1, p2}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->g:Lio/wondrous/sns/u4$a;

    return-void
.end method

.method public static final synthetic h(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;)Lio/wondrous/sns/u4$a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->g:Lio/wondrous/sns/u4$a;

    return-object p0
.end method


# virtual methods
.method protected final i()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->i:Z

    return v0
.end method

.method public l(Landroid/view/ViewGroup;I)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->e:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->f:Lio/wondrous/sns/u4;

    invoke-direct {p2, p0, p1, v0}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;-><init>(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;Landroid/view/View;Lio/wondrous/sns/u4;)V

    return-object p2
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->l(Landroid/view/ViewGroup;I)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method
