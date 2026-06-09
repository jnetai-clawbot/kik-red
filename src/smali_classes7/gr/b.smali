.class public final synthetic Lgr/b;
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

    iput p2, p0, Lgr/b;->a:I

    iput-object p1, p0, Lgr/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgr/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgr/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;

    invoke-static {v0}, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;->a(Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgr/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/live/broadcast/SnsPluginAdRollEligibility;

    invoke-static {v0}, Lsns/live/broadcast/SnsPluginAdRollEligibility;->a(Lsns/live/broadcast/SnsPluginAdRollEligibility;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lgr/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;

    invoke-static {v0}, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;->b(Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;)Lio/reactivex/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
