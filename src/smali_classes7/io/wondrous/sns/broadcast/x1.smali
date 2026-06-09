.class public final synthetic Lio/wondrous/sns/broadcast/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/x1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/x1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/x1;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/x1;->b:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    sget v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/x1;->b:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/x1;->b:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v2, "$triggerType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->z()Lio/wondrous/sns/profile/roadblock/data/config/ProfileRoadblockConfig;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/profile/roadblock/data/config/ProfileRoadblockConfig;->a(Ljava/lang/String;)Lio/wondrous/sns/profile/roadblock/data/ProfileRoadblockTrigger;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
