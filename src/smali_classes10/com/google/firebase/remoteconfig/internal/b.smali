.class public final synthetic Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:I

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/work/RecoverPurchasesWorker;

    sget-object v2, Lsns/payments/google/recharge/work/RecoverPurchasesWorker;->a:Lsns/payments/google/recharge/work/RecoverPurchasesWorker$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsns/payments/google/recharge/GoogleRechargeComponentKt;->a(Landroid/content/Context;)Lsns/payments/google/recharge/GoogleRechargeComponent;

    move-result-object v1

    invoke-virtual {v1}, Lsns/payments/google/recharge/GoogleRechargeComponent;->b()Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->d()Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Ls7/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ls7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/completable/x;-><init>(Lio/reactivex/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgAnnouncementRepository;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->d()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    invoke-static {v0}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->v1(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;)Lorg/funktionale/option/Option;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
