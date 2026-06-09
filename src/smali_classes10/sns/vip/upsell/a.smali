.class public final synthetic Lsns/vip/upsell/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lsns/vip/upsell/a;

.field public static final synthetic b:Lsns/vip/upsell/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/upsell/a;

    invoke-direct {v0}, Lsns/vip/upsell/a;-><init>()V

    sput-object v0, Lsns/vip/upsell/a;->a:Lsns/vip/upsell/a;

    new-instance v0, Lsns/vip/upsell/a;

    invoke-direct {v0}, Lsns/vip/upsell/a;-><init>()V

    sput-object v0, Lsns/vip/upsell/a;->b:Lsns/vip/upsell/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lsns/vip/data/configs/VipUpsellConfig;

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsns/vip/data/configs/VipUpsellConfig;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lsns/vip/data/configs/VipNotificationConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/data/configs/VipNotificationConfig;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
