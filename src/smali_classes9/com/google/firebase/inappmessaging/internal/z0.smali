.class public final synthetic Lcom/google/firebase/inappmessaging/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lk3/a$a;
.implements Lrm/h;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkik/red/chat/presentation/MediaTrayPresenterImpl;Lmc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->a:I

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/z0;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/experiment/ExperimentInfo;

    check-cast p1, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->d(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, v1, p1}, Ldi/e;->s(Ldi/e;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/c;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->N1(Lio/wondrous/sns/w3;Lio/reactivex/c;Landroid/util/Pair;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->a(Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    check-cast p1, Lkotlin/Unit;

    sget v3, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G:I

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz8/e;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lz8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n        val show\u2026ervable.just(state)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->v1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;Ljava/lang/Throwable;)Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/n1;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/n;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/n1;->e(Lcom/google/firebase/inappmessaging/internal/n1;Lio/reactivex/n;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    sget v3, Lio/wondrous/sns/videocalling/VideoCallFragment;->U:I

    const-string v3, "$svm"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->a0(I)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Li3/k;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v1, Lb3/s;

    iget v2, p0, Lcom/google/firebase/inappmessaging/internal/z0;->a:I

    invoke-static {v0, v1, v2}, Li3/k;->h(Li3/k;Lb3/s;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m1(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/z0;->a:I

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/z0;->b:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/z0;->c:Ljava/lang/Object;

    check-cast v2, Lmc/b;

    invoke-static {v0, v1, v2, p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->I(ILkik/red/chat/presentation/MediaTrayPresenterImpl;Lmc/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
