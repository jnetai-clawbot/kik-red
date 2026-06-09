.class public final Lio/wondrous/sns/livechat/NewSubscriberHolder;
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
        "Lio/wondrous/sns/livechat/NewSubscriberHolder;",
        "Lio/wondrous/sns/AnimatedJoinChatMessage;",
        "T",
        "Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/c;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/AnimatedJoinChatMessage;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->k(Lio/wondrous/sns/JoinChatMessage;)V

    instance-of v0, p1, Lio/wondrous/sns/subscriptions/SnsNewSubscriberChatMessage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->p(Lio/wondrous/sns/AnimatedJoinChatMessage;)V

    :goto_0
    return-void
.end method

.method public final k(Lio/wondrous/sns/JoinChatMessage;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/AnimatedJoinChatMessage;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->k(Lio/wondrous/sns/JoinChatMessage;)V

    instance-of v0, p1, Lio/wondrous/sns/subscriptions/SnsNewSubscriberChatMessage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/livechat/AnimatedViewerJoinHolder;->p(Lio/wondrous/sns/AnimatedJoinChatMessage;)V

    :goto_0
    return-void
.end method

.method protected final l(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->l(I)V

    return-void
.end method

.method protected final m(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lio/wondrous/sns/livechat/ViewerJoinHolder;->m(I)V

    return-void
.end method
