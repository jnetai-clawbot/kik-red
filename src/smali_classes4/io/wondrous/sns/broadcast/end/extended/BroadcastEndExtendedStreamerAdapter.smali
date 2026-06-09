.class public final Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;",
        "Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;",
        ">;",
        "Ldf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u00012\u00020\u0004:\u0001\rB#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;",
        "Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;",
        "Ldf/a;",
        "Lio/wondrous/sns/u4;",
        "snsImageLoader",
        "Lkotlin/Function1;",
        "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
        "",
        "onFavoriteClicked",
        "<init>",
        "(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V",
        "StreamerHolder",
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

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/model/UserRenderConfig;

.field private e:I


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snsImageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFavoriteClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->b:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/wondrous/sns/model/UserRenderConfig;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lio/wondrous/sns/model/UserRenderConfig;-><init>(ZZZZ)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->d:Lio/wondrous/sns/model/UserRenderConfig;

    const/4 p1, 0x4

    iput p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->e:I

    return-void
.end method

.method public static final synthetic i(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic j(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->e:I

    return v0
.end method

.method public final l()Lio/wondrous/sns/model/UserRenderConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->d:Lio/wondrous/sns/model/UserRenderConfig;

    return-object v0
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final n(Lio/wondrous/sns/model/UserRenderConfig;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->d:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;->d:Lio/wondrous/sns/model/UserRenderConfig;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;->g(Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter$StreamerHolder;-><init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
