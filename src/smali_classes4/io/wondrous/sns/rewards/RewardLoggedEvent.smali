.class public final enum Lio/wondrous/sns/rewards/RewardLoggedEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/rewards/RewardLoggedEvent;",
        ">;",
        "Lyi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/RewardLoggedEvent;",
        "",
        "Lyi/a;",
        "",
        "getEventName",
        "getSymbol",
        "eventName",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "MOPUB_OFFERWALL",
        "FYBER_OFFERWALL",
        "IRONSOURCE_OFFERWALL",
        "THEOREMREACH_OFFERWALL",
        "sns-rewards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/rewards/RewardLoggedEvent;

.field public static final enum FYBER_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

.field public static final enum IRONSOURCE_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

.field public static final enum MOPUB_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

.field public static final enum THEOREMREACH_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/rewards/RewardLoggedEvent;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/wondrous/sns/rewards/RewardLoggedEvent;

    sget-object v1, Lio/wondrous/sns/rewards/RewardLoggedEvent;->MOPUB_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/rewards/RewardLoggedEvent;->FYBER_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/rewards/RewardLoggedEvent;->IRONSOURCE_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/rewards/RewardLoggedEvent;->THEOREMREACH_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;

    const-string v1, "MOPUB_OFFERWALL"

    const/4 v2, 0x0

    const-string v3, "Mopub Offerwall Shown"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/rewards/RewardLoggedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;->MOPUB_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

    new-instance v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;

    const-string v1, "FYBER_OFFERWALL"

    const/4 v2, 0x1

    const-string v3, "Fyber Offerwall Shown"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/rewards/RewardLoggedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;->FYBER_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

    new-instance v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;

    const-string v1, "IRONSOURCE_OFFERWALL"

    const/4 v2, 0x2

    const-string v3, "Ironsource Offerwall Shown"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/rewards/RewardLoggedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;->IRONSOURCE_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

    new-instance v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;

    const-string v1, "THEOREMREACH_OFFERWALL"

    const/4 v2, 0x3

    const-string v3, "Theoremreach Offerwall Shown"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/rewards/RewardLoggedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;->THEOREMREACH_OFFERWALL:Lio/wondrous/sns/rewards/RewardLoggedEvent;

    invoke-static {}, Lio/wondrous/sns/rewards/RewardLoggedEvent;->$values()[Lio/wondrous/sns/rewards/RewardLoggedEvent;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;->$VALUES:[Lio/wondrous/sns/rewards/RewardLoggedEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/wondrous/sns/rewards/RewardLoggedEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/rewards/RewardLoggedEvent;
    .locals 1

    const-class v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/rewards/RewardLoggedEvent;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/rewards/RewardLoggedEvent;
    .locals 1

    sget-object v0, Lio/wondrous/sns/rewards/RewardLoggedEvent;->$VALUES:[Lio/wondrous/sns/rewards/RewardLoggedEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/rewards/RewardLoggedEvent;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardLoggedEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
