.class public final synthetic Lsns/vip/upsell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/vip/upsell/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/upsell/c;

    invoke-direct {v0}, Lsns/vip/upsell/c;-><init>()V

    sput-object v0, Lsns/vip/upsell/c;->a:Lsns/vip/upsell/c;

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

    check-cast p1, Lsns/vip/data/configs/VipConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->j()Lsns/vip/data/configs/VipUpsellConfig;

    move-result-object p1

    return-object p1
.end method
