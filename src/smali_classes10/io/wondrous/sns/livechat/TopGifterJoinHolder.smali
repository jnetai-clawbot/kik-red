.class public final Lio/wondrous/sns/livechat/TopGifterJoinHolder;
.super Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/AnimatedJoinChatMessage;",
        ">",
        "Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/livechat/TopGifterJoinHolder;",
        "Lio/wondrous/sns/AnimatedJoinChatMessage;",
        "T",
        "Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "loader",
        "Lio/wondrous/sns/ui/adapters/c;",
        "callback",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V",
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
.field private final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V

    sget p2, Luh/h;->sns_chat_message_vip_join_image_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.s\u2026essage_vip_join_image_bg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/livechat/TopGifterJoinHolder;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/AnimatedJoinChatMessage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/TopGifterJoinHolder;->q(Lio/wondrous/sns/AnimatedJoinChatMessage;)V

    return-void
.end method

.method public final bridge synthetic k(Lio/wondrous/sns/JoinChatMessage;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/AnimatedJoinChatMessage;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/TopGifterJoinHolder;->q(Lio/wondrous/sns/AnimatedJoinChatMessage;)V

    return-void
.end method

.method protected final n(Lsns/live/subs/data/SubsChatColor;)V
    .locals 0

    return-void
.end method

.method public final q(Lio/wondrous/sns/AnimatedJoinChatMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->k(Lio/wondrous/sns/JoinChatMessage;)V

    invoke-virtual {p1}, Lio/wondrous/sns/JoinChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "topGifter"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/model/p;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-ne v0, v1, :cond_1

    const/16 p1, 0x8

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->d:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/wondrous/sns/livechat/TopGifterJoinHolder;->y:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/wondrous/sns/livechat/ViewerJoinHolder;->r:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->p(Lio/wondrous/sns/AnimatedJoinChatMessage;)V

    return-void
.end method
