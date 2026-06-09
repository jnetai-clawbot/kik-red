.class public final synthetic Lio/wondrous/sns/broadcast/start/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/start/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/start/z;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/start/z;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/start/z;->a:Lio/wondrous/sns/broadcast/start/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    check-cast p2, Lio/wondrous/sns/data/config/BattlesConfig;

    check-cast p3, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->X()Z

    move-result p1

    invoke-interface {p2}, Lio/wondrous/sns/data/config/BattlesConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/config/BattlesConfig;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Lio/wondrous/sns/data/config/EconomyConfig;->a()Z

    move-result p3

    new-instance v0, Lio/wondrous/sns/broadcast/start/StreamerTipConfig;

    invoke-direct {v0, p1, p2, p3}, Lio/wondrous/sns/broadcast/start/StreamerTipConfig;-><init>(ZZZ)V

    return-object v0
.end method
