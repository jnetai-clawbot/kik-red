.class final Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;
.super Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/livepreview/LivePreviewFragment;
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
        "Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;",
        "<init>",
        "(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V",
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
.field final synthetic b:Lio/wondrous/sns/livepreview/LivePreviewFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;->b:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 5

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;->b:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;->b:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    invoke-static {v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->R3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;->b:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->c4(Lio/wondrous/sns/livepreview/LivePreviewFragment;Lcom/meetme/broadcast/service/StreamingViewModel;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;->b:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->d4(Lio/wondrous/sns/livepreview/LivePreviewFragment;Lcom/meetme/broadcast/a;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;->b:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    invoke-static {v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->T3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)Lcom/meetme/broadcast/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;->b:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LivePreviewFragment"

    const-string v0, "Service not initialized, ending live preview load..."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Luh/n;->sns_generic_error:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sns_generic_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->k(Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Luh/h;->sns_request_error_dialog:I

    const-string v2, "LivePreviewFragment.DIALOG_TAG_ERROR"

    invoke-virtual {v0, p1, v2, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "120P"

    invoke-virtual {v0, v2, v3}, Lcom/meetme/broadcast/a;->J(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->l()V

    invoke-static {v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->S3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meetme/broadcast/service/StreamingViewModel;->P()Lio/reactivex/i;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/livepreview/b;

    invoke-direct {v4, v1}, Lio/wondrous/sns/livepreview/b;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    invoke-virtual {v3, v4}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const-string v4, "service.viewModel.onJoin\u2026.uid}\")\n                }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-static {v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->S3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meetme/broadcast/service/StreamingViewModel;->R()Lio/reactivex/i;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/livepreview/c;

    invoke-direct {v4, v1}, Lio/wondrous/sns/livepreview/c;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    invoke-virtual {v3, v4}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const-string v4, "service.viewModel.onLeav\u2026el - ${event.channel}\") }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-static {v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->S3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meetme/broadcast/service/StreamingViewModel;->N()Lio/reactivex/i;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/livepreview/a;

    invoke-direct {v4, v1}, Lio/wondrous/sns/livepreview/a;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    invoke-virtual {v3, v4}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const-string v4, "service.viewModel.onBroa\u2026 { doOnBroadcastEnded() }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-static {v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->R3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object p1

    const-string v3, "service.viewModel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->U3(Lio/wondrous/sns/livepreview/LivePreviewFragment;Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/a;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;->b:Lio/wondrous/sns/livepreview/LivePreviewFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    return-void
.end method
