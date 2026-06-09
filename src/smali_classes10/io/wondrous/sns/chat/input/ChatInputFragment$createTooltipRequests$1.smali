.class final Lio/wondrous/sns/chat/input/ChatInputFragment$createTooltipRequests$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/t<",
        "Lsns/live/ext/tooltip/TooltipRequest;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/t;",
        "Lsns/live/ext/tooltip/TooltipRequest;",
        "invoke",
        "()Lio/reactivex/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/chat/input/ChatInputFragment;

.field final synthetic b:Lsns/live/ext/tooltip/TooltipExtension;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/input/ChatInputFragment;Lsns/live/ext/tooltip/TooltipExtension;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment$createTooltipRequests$1;->a:Lio/wondrous/sns/chat/input/ChatInputFragment;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/ChatInputFragment$createTooltipRequests$1;->b:Lsns/live/ext/tooltip/TooltipExtension;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment$createTooltipRequests$1;->a:Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->r4()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->K1()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/chat/input/e;->b:Lio/wondrous/sns/chat/input/e;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "broadcastViewModel.broad\u2026  .map { it.isDefined() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/input/ChatInputFragment$createTooltipRequests$1$2;

    iget-object v2, p0, Lio/wondrous/sns/chat/input/ChatInputFragment$createTooltipRequests$1;->b:Lsns/live/ext/tooltip/TooltipExtension;

    invoke-direct {v1, v2}, Lio/wondrous/sns/chat/input/ChatInputFragment$createTooltipRequests$1$2;-><init>(Lsns/live/ext/tooltip/TooltipExtension;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->j(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
