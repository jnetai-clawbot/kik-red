.class public final Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/broadcast/ui/InternalAgoraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meetme/broadcast/ui/InternalAgoraView$connection$1",
        "Landroid/content/ServiceConnection;",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/broadcast/ui/InternalAgoraView;


# direct methods
.method constructor <init>(Lcom/meetme/broadcast/ui/InternalAgoraView;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;->a:Lcom/meetme/broadcast/ui/InternalAgoraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/meetme/broadcast/BroadcastService$a;

    invoke-virtual {p2}, Lcom/meetme/broadcast/BroadcastService$a;->a()Lcom/meetme/broadcast/BroadcastService;

    move-result-object p1

    const-string p2, "binder.service"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object p1

    const-string p2, "bs.viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;->a:Lcom/meetme/broadcast/ui/InternalAgoraView;

    invoke-static {p2, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->o(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/service/StreamingViewModel;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;->a:Lcom/meetme/broadcast/ui/InternalAgoraView;

    invoke-static {p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->k(Lcom/meetme/broadcast/ui/InternalAgoraView;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    iget-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;->a:Lcom/meetme/broadcast/ui/InternalAgoraView;

    invoke-virtual {p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->q()V

    return-void
.end method
