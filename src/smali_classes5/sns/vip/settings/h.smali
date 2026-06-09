.class public final synthetic Lsns/vip/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lsns/vip/settings/h;

.field public static final synthetic c:Lsns/vip/settings/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/vip/settings/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/settings/h;-><init>(I)V

    sput-object v0, Lsns/vip/settings/h;->b:Lsns/vip/settings/h;

    new-instance v0, Lsns/vip/settings/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsns/vip/settings/h;-><init>(I)V

    sput-object v0, Lsns/vip/settings/h;->c:Lsns/vip/settings/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsns/vip/settings/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lsns/vip/settings/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->e()Lio/wondrous/sns/data/model/inventory/VipBadgeExpiration;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    const-string v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
