.class public final synthetic Lsns/vip/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsns/vip/settings/VipProgressSettingsPageViewModel;


# direct methods
.method public synthetic constructor <init>(Lsns/vip/settings/VipProgressSettingsPageViewModel;I)V
    .locals 0

    iput p2, p0, Lsns/vip/settings/m;->a:I

    iput-object p1, p0, Lsns/vip/settings/m;->b:Lsns/vip/settings/VipProgressSettingsPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsns/vip/settings/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsns/vip/settings/m;->b:Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->a2(Lsns/vip/settings/VipProgressSettingsPageViewModel;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lsns/vip/settings/m;->b:Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->U1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Lio/wondrous/sns/data/rx/Result;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
