.class public abstract Lsns/vip/data/events/VipUpsellTrackEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/data/events/VipUpsellTrackEvent$Companion;,
        Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellOpenedTrackEvent;,
        Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellClosedTrackEvent;,
        Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellBuyCurrencyClickedTrackEvent;,
        Lsns/vip/data/events/VipUpsellTrackEvent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsns/vip/data/events/VipUpsellTrackEvent;",
        "Lyi/a;",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "tier",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsBadgeTier;)V",
        "Companion",
        "VipUpsellBuyCurrencyClickedTrackEvent",
        "VipUpsellClosedTrackEvent",
        "VipUpsellOpenedTrackEvent",
        "Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellOpenedTrackEvent;",
        "Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellClosedTrackEvent;",
        "Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellBuyCurrencyClickedTrackEvent;",
        "sns-vip-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/model/SnsBadgeTier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/vip/data/events/VipUpsellTrackEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/data/events/VipUpsellTrackEvent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method private constructor <init>(Lio/wondrous/sns/data/model/SnsBadgeTier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/data/events/VipUpsellTrackEvent;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/SnsBadgeTier;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lsns/vip/data/events/VipUpsellTrackEvent;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    return-void
.end method


# virtual methods
.method protected a()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    iget-object v0, p0, Lsns/vip/data/events/VipUpsellTrackEvent;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lsns/vip/data/events/VipUpsellTrackEvent;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v2

    sget-object v3, Lsns/vip/data/events/VipUpsellTrackEvent$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "black_vip_upsell"

    goto :goto_0

    :cond_1
    const-string v0, "purple_vip_upsell"

    goto :goto_0

    :cond_2
    const-string v0, "green_vip_upsell"

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v3, "screen_name"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lyi/a;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
