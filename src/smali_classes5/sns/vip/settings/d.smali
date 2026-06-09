.class public final synthetic Lsns/vip/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lsns/vip/settings/d;

.field public static final synthetic c:Lsns/vip/settings/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/vip/settings/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/settings/d;-><init>(I)V

    sput-object v0, Lsns/vip/settings/d;->b:Lsns/vip/settings/d;

    new-instance v0, Lsns/vip/settings/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsns/vip/settings/d;-><init>(I)V

    sput-object v0, Lsns/vip/settings/d;->c:Lsns/vip/settings/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsns/vip/settings/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsns/vip/settings/d;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->e()Lio/wondrous/sns/data/model/inventory/VipBadgeExpiration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/inventory/VipBadgeExpiration;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->a()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
