.class public final synthetic Lsns/vip/upsell/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/vip/upsell/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/upsell/s;

    invoke-direct {v0}, Lsns/vip/upsell/s;-><init>()V

    sput-object v0, Lsns/vip/upsell/s;->a:Lsns/vip/upsell/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    const-string v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/vip/upsell/VipUpsellViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_3:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_2:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :goto_0
    return-object p1
.end method
