.class final Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$showSubscribeButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;-><init>(Ljava/lang/String;ZLio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/PaymentsRepository;Lio/wondrous/sns/tracking/j;Lyi/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/t<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/t;",
        "",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$showSubscribeButton$1;->a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$showSubscribeButton$1;->a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/broadcast/end/viewer/c0;->a:Lio/wondrous/sns/broadcast/end/viewer/c0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "subscriptionStatus.map { !it.subscribed }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
