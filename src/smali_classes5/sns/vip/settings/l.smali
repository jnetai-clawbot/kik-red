.class public final synthetic Lsns/vip/settings/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsns/vip/settings/l;->a:I

    iput-object p1, p0, Lsns/vip/settings/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsns/vip/settings/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsns/vip/settings/l;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lsns/vip/settings/l;->b:Ljava/lang/Object;

    check-cast v0, Lsns/purchase/balance/SnsPurchaseBalanceUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {v0, p1}, Lsns/purchase/balance/SnsPurchaseBalanceUseCase;->a(Lsns/purchase/balance/SnsPurchaseBalanceUseCase;Lio/wondrous/sns/data/config/EconomyConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
