.class public final synthetic Lsns/vip/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lsns/vip/settings/c;

.field public static final synthetic c:Lsns/vip/settings/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/vip/settings/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/settings/c;-><init>(I)V

    sput-object v0, Lsns/vip/settings/c;->b:Lsns/vip/settings/c;

    new-instance v0, Lsns/vip/settings/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsns/vip/settings/c;-><init>(I)V

    sput-object v0, Lsns/vip/settings/c;->c:Lsns/vip/settings/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsns/vip/settings/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsns/vip/settings/c;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :goto_0
    check-cast p1, Lsns/vip/settings/VipSettingsViewModel$State;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsns/vip/settings/VipSettingsViewModel$State$Vip;

    if-eqz v0, :cond_0

    new-instance v0, Lsns/vip/settings/VipSettingsViewModel$Vip$Enabled;

    check-cast p1, Lsns/vip/settings/VipSettingsViewModel$State$Vip;

    invoke-virtual {p1}, Lsns/vip/settings/VipSettingsViewModel$State$Vip;->a()Lsns/vip/data/SnsVipBadgeSettings;

    move-result-object p1

    invoke-direct {v0, p1}, Lsns/vip/settings/VipSettingsViewModel$Vip$Enabled;-><init>(Lsns/vip/data/SnsVipBadgeSettings;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lsns/vip/settings/VipSettingsViewModel$Vip$Disabled;->a:Lsns/vip/settings/VipSettingsViewModel$Vip$Disabled;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
