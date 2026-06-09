.class public final synthetic Lwj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwj/a;->a:I

    iput-object p1, p0, Lwj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwj/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwj/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->v()Lsns/payments/recharge/RechargeFlowComponent;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lwj/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;

    sget-object v1, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    const-string v1, "$component"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lsns/payments/google/recharge/GoogleRechargeComponent$Builder;->build()Lsns/payments/google/recharge/GoogleRechargeComponent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
