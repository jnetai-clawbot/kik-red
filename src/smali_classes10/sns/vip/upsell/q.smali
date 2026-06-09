.class public final synthetic Lsns/vip/upsell/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/i;


# static fields
.field public static final synthetic a:Lsns/vip/upsell/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/upsell/q;

    invoke-direct {v0}, Lsns/vip/upsell/q;-><init>()V

    sput-object v0, Lsns/vip/upsell/q;->a:Lsns/vip/upsell/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lsns/vip/data/configs/VipNotificationConfig;

    const-string p1, "tier"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "amountLeft"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p4}, Lsns/vip/data/configs/VipNotificationConfig;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p4}, Lsns/vip/data/configs/VipNotificationConfig;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;FILjava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
