.class public final synthetic Lio/wondrous/sns/broadcast/guest/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/guest/c1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/c1;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/c1;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/c1;->a:Lio/wondrous/sns/broadcast/guest/c1;

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

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->e1()Lsns/vip/data/configs/VipConfig;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/data/configs/VipConfig;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
