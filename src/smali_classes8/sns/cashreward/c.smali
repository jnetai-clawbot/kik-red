.class public final synthetic Lsns/cashreward/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/cashreward/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/cashreward/c;

    invoke-direct {v0}, Lsns/cashreward/c;-><init>()V

    sput-object v0, Lsns/cashreward/c;->a:Lsns/cashreward/c;

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

    new-instance v0, Lsns/cashreward/CashRewardViewModel$Resource$Success;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->Z0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsns/cashreward/CashRewardViewModel$Resource$Success;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
