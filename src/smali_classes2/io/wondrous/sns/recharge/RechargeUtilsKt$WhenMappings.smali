.class public final synthetic Lio/wondrous/sns/recharge/RechargeUtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/recharge/RechargeUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/wondrous/sns/economy/TrackingMenuSource;->values()[Lio/wondrous/sns/economy/TrackingMenuSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->FEED:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->LIVE:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->BATTLES:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->CHAT:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->POLLS:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->DIAMONDS_MODAL:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->VIDEO_AD:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->MATCH_BOOST:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->GUEST:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->MULTI_GUEST:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->BATTLES_COOLDOWN:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->NEXT_DATE:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->NEXT_GUEST:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->PROFILE:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->GUEST_GIFTING:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->MULTI_GUEST_GIFTING:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->NEXT_DATE_GUEST_GIFTING:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->NEXT_GUEST_GUEST_GIFTING:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->IN_STREAM_ICON:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->VIP_UPSELL_MODAL:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->HOST_APP:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/economy/TrackingMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/TrackingMenuSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/recharge/RechargeUtilsKt$WhenMappings;->a:[I

    return-void
.end method
