.class public final Lsns/vip/adapter/VipUnlockableAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/adapter/VipUnlockableAdapter$VipUnlockableDiffUtilCallback;,
        Lsns/vip/adapter/VipUnlockableAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "Lsns/vip/data/configs/VipUnlockable;",
        "Lsns/vip/adapter/VipUnlockableAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\n\u000bB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsns/vip/adapter/VipUnlockableAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Lsns/vip/data/configs/VipUnlockable;",
        "Lsns/vip/adapter/VipUnlockableAdapter$ViewHolder;",
        "Lsns/economy/b;",
        "economyManager",
        "",
        "dialogTheme",
        "<init>",
        "(Lsns/economy/b;I)V",
        "ViewHolder",
        "VipUnlockableDiffUtilCallback",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lsns/economy/b;

.field private final f:I


# direct methods
.method public constructor <init>(Lsns/economy/b;I)V
    .locals 2

    const-string v0, "economyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;

    new-instance v1, Lsns/vip/adapter/VipUnlockableAdapter$VipUnlockableDiffUtilCallback;

    invoke-direct {v1}, Lsns/vip/adapter/VipUnlockableAdapter$VipUnlockableDiffUtilCallback;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput-object p1, p0, Lsns/vip/adapter/VipUnlockableAdapter;->e:Lsns/economy/b;

    iput p2, p0, Lsns/vip/adapter/VipUnlockableAdapter;->f:I

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lsns/vip/adapter/VipUnlockableAdapter;->f:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lsns/vip/m;->sns_vip_unlockable_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsns/vip/adapter/VipUnlockableAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/vip/adapter/VipUnlockableAdapter;->e:Lsns/economy/b;

    iget v1, p0, Lsns/vip/adapter/VipUnlockableAdapter;->f:I

    invoke-direct {p2, p1, v0, v1}, Lsns/vip/adapter/VipUnlockableAdapter$ViewHolder;-><init>(Landroid/view/View;Lsns/economy/b;I)V

    return-object p2
.end method
