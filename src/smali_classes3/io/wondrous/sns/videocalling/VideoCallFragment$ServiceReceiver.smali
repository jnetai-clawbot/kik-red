.class final Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;
.super Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/videocalling/VideoCallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;",
        "<init>",
        "(Lio/wondrous/sns/videocalling/VideoCallFragment;)V",
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
.field private b:Lcom/meetme/broadcast/a;

.field final synthetic c:Lio/wondrous/sns/videocalling/VideoCallFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/videocalling/VideoCallFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 5

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->E4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Z

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->E4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoCallFragment"

    const-string v0, "Service not initialized, ending call"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    sget v0, Luh/n;->sns_generic_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sns_generic_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->I4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->H4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/service/StreamingViewModel;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->D4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    iget-object v1, v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->V(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V

    goto :goto_0

    :cond_2
    const-string p1, "channelTokenManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->b:Lcom/meetme/broadcast/a;

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->m()V

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->C4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "360P_9"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/broadcast/a;->J(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->E4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->n:Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->C4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltmg/broadcast/model/VideoEncoderConfig;->c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    invoke-virtual {v0, v2}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;->b(Ljava/lang/String;)Ltmg/broadcast/model/VideoEncoderConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->m(Ltmg/broadcast/model/VideoEncoderConfig;)V

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->B4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->P()Lio/reactivex/i;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    new-instance v3, Landroidx/activity/result/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string/jumbo v2, "service.viewModel.onJoin\u2026ibe { onJoinChannel(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->B4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->R()Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    new-instance v2, Lcom/kik/util/u;

    invoke-direct {v2, v1, v4}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo v1, "service.viewModel.onLeav\u2026be { onLeaveChannel(it) }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->A2()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->E4(Lio/wondrous/sns/videocalling/VideoCallFragment;)Z

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->c:Lio/wondrous/sns/videocalling/VideoCallFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->H4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/service/StreamingViewModel;)V

    iput-object v1, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->b:Lcom/meetme/broadcast/a;

    return-void
.end method

.method public final f()Lcom/meetme/broadcast/a;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/videocalling/VideoCallFragment$ServiceReceiver;->b:Lcom/meetme/broadcast/a;

    return-object v0
.end method
