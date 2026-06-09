.class public final Lio/wondrous/sns/livechat/DateNightEventHolder;
.super Lio/wondrous/sns/livechat/NonParticipantHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
        ">",
        "Lio/wondrous/sns/livechat/NonParticipantHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/livechat/DateNightEventHolder;",
        "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
        "T",
        "Lio/wondrous/sns/livechat/NonParticipantHolder;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/ui/adapters/c;",
        "callback",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;)V",
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
.field private final b:Lio/wondrous/sns/ui/adapters/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/c;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/livechat/NonParticipantHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/livechat/DateNightEventHolder;->b:Lio/wondrous/sns/ui/adapters/c;

    new-instance p2, Lcom/applovin/mediation/nativeAds/a;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static g(Lio/wondrous/sns/livechat/DateNightEventHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livechat/DateNightEventHolder;->b:Lio/wondrous/sns/ui/adapters/c;

    invoke-interface {p0, p1}, Lio/wondrous/sns/ui/adapters/c;->J0(Landroid/view/View;)V

    return-void
.end method
