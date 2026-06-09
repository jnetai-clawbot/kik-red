.class final Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onBattleAnimationStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "animationMessage",
        "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
        "animationStartIndex",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onBattleAnimationStarted$1;->a:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "animationMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->w()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onBattleAnimationStarted$1;->a:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-static {p2, p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->A1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onBattleAnimationStarted$1;->a:Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    invoke-static {p2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->B1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;)Landroidx/collection/ArrayMap;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onBattleAnimationStarted$1$1$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onBattleAnimationStarted$1$1$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;)V

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Queue;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onBattleAnimationStarted$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
