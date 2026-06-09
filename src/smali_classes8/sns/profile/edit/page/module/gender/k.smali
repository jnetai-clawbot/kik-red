.class public final synthetic Lsns/profile/edit/page/module/gender/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/androidx/lifecycle/RxViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/androidx/lifecycle/RxViewModel;I)V
    .locals 0

    iput p2, p0, Lsns/profile/edit/page/module/gender/k;->a:I

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/k;->b:Lio/wondrous/sns/androidx/lifecycle/RxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsns/profile/edit/page/module/gender/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsns/profile/edit/page/module/gender/k;->b:Lio/wondrous/sns/androidx/lifecycle/RxViewModel;

    check-cast v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->z1(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lsns/profile/edit/page/module/gender/k;->b:Lio/wondrous/sns/androidx/lifecycle/RxViewModel;

    check-cast v0, Lsns/vip/settings/VipSettingsViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lsns/vip/settings/VipSettingsViewModel;->z1(Lsns/vip/settings/VipSettingsViewModel;Lio/wondrous/sns/data/config/LiveConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
