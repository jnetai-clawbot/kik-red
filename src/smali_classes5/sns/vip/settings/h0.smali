.class public final synthetic Lsns/vip/settings/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/vip/settings/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/vip/settings/h0;

    invoke-direct {v0}, Lsns/vip/settings/h0;-><init>()V

    sput-object v0, Lsns/vip/settings/h0;->a:Lsns/vip/settings/h0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsns/vip/data/SnsVipBadgeSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsns/vip/data/SnsVipBadgeSettings;-><init>(ZZLio/wondrous/sns/data/model/SnsBadgeTier;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method
