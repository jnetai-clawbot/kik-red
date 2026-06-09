.class public final synthetic Lcom/google/firebase/inappmessaging/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/y0;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/UnlockableProduct;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lio/wondrous/sns/economy/UnlockablesViewModel;->v2(Lio/wondrous/sns/economy/UnlockablesViewModel;Lio/wondrous/sns/data/model/UnlockableProduct;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ChannelToken;

    invoke-static {v0, v1, p1}, Ldi/e;->j(Ldi/e;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->f0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/botw/BotwViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/botw/BotwModalData;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/botw/BotwViewModel;->y1(Lio/wondrous/sns/botw/BotwViewModel;Ljava/lang/String;Lio/wondrous/sns/botw/BotwModalData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->D1(Ljava/lang/String;Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/Profile;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->P1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/wondrous/sns/data/model/Profile;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/inventory/TmgInventoryCache;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->a(Ljava/lang/String;Lio/wondrous/sns/data/inventory/TmgInventoryCache;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgProfileRepository;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->u(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->SMALL:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->MEDIUM:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;->LARGE:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/n1;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/p1;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/n1;->g(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/firebase/inappmessaging/internal/p1;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;

    sget v2, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string v2, "$shouldShowRoadblock"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gameData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/broadcast/u1;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p1, v3}, Lio/wondrous/sns/broadcast/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lzl/o;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lzl/o;->b(Lzl/o;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    check-cast p1, Luk/a$a;

    invoke-static {v0, v1, p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->E4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;Luk/a$a;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcn/e;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/y0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcn/e;->k(Lcn/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
