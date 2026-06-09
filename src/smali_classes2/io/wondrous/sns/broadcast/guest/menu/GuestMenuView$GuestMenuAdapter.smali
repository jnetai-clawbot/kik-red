.class public final Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GuestMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "Landroid/view/MenuItem;",
        "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Landroid/view/MenuItem;",
        "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuViewHolder;",
        "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;",
        "",
        "layoutResId",
        "<init>",
        "(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;I)V",
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

.field final synthetic f:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;I)V
    .locals 0
    .param p1    # Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;->f:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;

    sget-object p1, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->d:Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;->a()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;->e:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;->f:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;

    invoke-static {p2}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->b(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuAdapter;->f:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView$GuestMenuViewHolder;-><init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-object p2
.end method
