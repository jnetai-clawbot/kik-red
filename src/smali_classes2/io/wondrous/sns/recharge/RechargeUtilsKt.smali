.class public final Lio/wondrous/sns/recharge/RechargeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/recharge/RechargeUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-payments-recharge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/economy/ProductMenuStyle;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/economy/OfferProductMenuStyle;->MODAL:Lio/wondrous/sns/economy/OfferProductMenuStyle;

    if-ne p0, v0, :cond_0

    const-string p0, "modal"

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/economy/OfferProductMenuStyle;->SINGLE_ITEM_RECHARGE:Lio/wondrous/sns/economy/OfferProductMenuStyle;

    if-ne p0, v0, :cond_1

    const-string p0, "single item recharge"

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lio/wondrous/sns/economy/TrackingSource;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/wondrous/sns/economy/TrackingMenuSource;

    if-eqz v0, :cond_0

    check-cast p0, Lio/wondrous/sns/economy/TrackingMenuSource;

    sget-object v0, Lio/wondrous/sns/recharge/RechargeUtilsKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "Trying to track unknown RechargeMenuSource: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RechargeMenuOpenedEvent"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const-string p0, "vip_upsell"

    goto :goto_0

    :pswitch_2
    const-string p0, "inStreamIcon"

    goto :goto_0

    :pswitch_3
    const-string p0, "nextguestGuestGifting"

    goto :goto_0

    :pswitch_4
    const-string p0, "nextDateGuestGifting"

    goto :goto_0

    :pswitch_5
    const-string p0, "multiGuestGifting"

    goto :goto_0

    :pswitch_6
    const-string p0, "guestGifting"

    goto :goto_0

    :pswitch_7
    const-string p0, "profile"

    goto :goto_0

    :pswitch_8
    const-string p0, "nextGuest"

    goto :goto_0

    :pswitch_9
    const-string p0, "nextDate"

    goto :goto_0

    :pswitch_a
    const-string p0, "battlesCooldown"

    goto :goto_0

    :pswitch_b
    const-string p0, "multiGuest"

    goto :goto_0

    :pswitch_c
    const-string p0, "guest"

    goto :goto_0

    :pswitch_d
    const-string p0, "boost"

    goto :goto_0

    :pswitch_e
    const-string p0, "video_ad"

    goto :goto_0

    :pswitch_f
    const-string p0, "whatAreDiamondsInfo"

    goto :goto_0

    :pswitch_10
    const-string p0, "polls"

    goto :goto_0

    :pswitch_11
    const-string p0, "chat"

    goto :goto_0

    :pswitch_12
    const-string p0, "battles"

    goto :goto_0

    :pswitch_13
    const-string p0, "live"

    goto :goto_0

    :pswitch_14
    const-string p0, "feed"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/wondrous/sns/economy/CustomTrackingSource;

    if-eqz v0, :cond_1

    check-cast p0, Lio/wondrous/sns/economy/CustomTrackingSource;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/CustomTrackingSource;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lio/wondrous/sns/economy/IRechargeMenuSource;)Lio/wondrous/sns/economy/TrackingSource;
    .locals 1

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->BATTLES:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->BATTLES:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->LIVE:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_1

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->LIVE:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->CHAT:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_2

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->CHAT:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->POLLS:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_3

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->POLLS:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->DIAMONDS_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_4

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->DIAMONDS_MODAL:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->MATCH_BOOST:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_5

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->MATCH_BOOST:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->VIDEO_AD:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_6

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->VIDEO_AD:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_7

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->GUEST:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->MULTI_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_8

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->MULTI_GUEST:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_8
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->BATTLES_COOLDOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_9

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->BATTLES_COOLDOWN:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_9
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_a

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->NEXT_DATE:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_a
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_GUEST:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_b

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->NEXT_GUEST:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_b
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->PROFILE:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_c

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->PROFILE:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_c
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_d

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->GUEST_GIFTING:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_d
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->MULTI_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_e

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->MULTI_GUEST_GIFTING:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_e
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_DATE_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_f

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->NEXT_DATE_GUEST_GIFTING:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_f
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->NEXT_GUEST_GUEST_GIFTING:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_10

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->NEXT_GUEST_GUEST_GIFTING:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_10
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->VIP_UPSELL_MODAL:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_11

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->VIP_UPSELL_MODAL:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lio/wondrous/sns/economy/CustomRechargeMenuSource;

    if-eqz v0, :cond_12

    new-instance v0, Lio/wondrous/sns/economy/CustomTrackingSource;

    check-cast p0, Lio/wondrous/sns/economy/CustomRechargeMenuSource;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/CustomRechargeMenuSource;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/wondrous/sns/economy/CustomTrackingSource;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_12
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p0, v0, :cond_13

    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/TrackingMenuSource;

    goto :goto_0

    :cond_13
    sget-object p0, Lio/wondrous/sns/economy/TrackingMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/TrackingMenuSource;

    :goto_0
    return-object p0
.end method
