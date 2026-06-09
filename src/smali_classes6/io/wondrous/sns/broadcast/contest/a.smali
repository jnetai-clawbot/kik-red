.class public final synthetic Lio/wondrous/sns/broadcast/contest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/ViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/contest/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/a;->b:Landroidx/lifecycle/ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/contest/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/a;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/vip/progress/VipProgressViewModel;->B1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/a;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lsns/profile/edit/main/SnsProfileEditViewModel;

    check-cast p1, Lsns/profile/edit/config/ProfileEditModularConfig;

    invoke-static {v0, p1}, Lsns/profile/edit/main/SnsProfileEditViewModel;->v1(Lsns/profile/edit/main/SnsProfileEditViewModel;Lsns/profile/edit/config/ProfileEditModularConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/contest/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/a;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;->v1(Lio/wondrous/sns/broadcast/contest/BroadcastContestPreviewViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/a;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->V2(Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;Lorg/funktionale/option/Option;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
