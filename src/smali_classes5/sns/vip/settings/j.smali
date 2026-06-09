.class public final synthetic Lsns/vip/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/vip/settings/j;

.field public static final synthetic b:Lsns/vip/settings/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/settings/j;

    invoke-direct {v0}, Lsns/vip/settings/j;-><init>()V

    sput-object v0, Lsns/vip/settings/j;->a:Lsns/vip/settings/j;

    new-instance v0, Lsns/vip/settings/j;

    invoke-direct {v0}, Lsns/vip/settings/j;-><init>()V

    sput-object v0, Lsns/vip/settings/j;->b:Lsns/vip/settings/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->P()Lio/wondrous/sns/data/config/TopGifterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/TopGifterConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Integer;

    const-string v0, "tiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCompletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;-><init>(Ljava/util/Set;FI)V

    return-object v0
.end method
