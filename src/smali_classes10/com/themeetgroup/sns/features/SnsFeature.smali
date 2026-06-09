.class public final enum Lcom/themeetgroup/sns/features/SnsFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/themeetgroup/sns/features/SnsFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/themeetgroup/sns/features/SnsFeature;",
        "",
        "incubating",
        "",
        "enabledByDefault",
        "(Ljava/lang/String;IZZ)V",
        "getEnabledByDefault",
        "()Z",
        "getIncubating",
        "LEVELS",
        "NEXT_DATE",
        "VIDEO_CALL",
        "LAST_WEEKS_TOP_FANS",
        "REWARDS_MENU",
        "SAFETY_PLEDGE",
        "TABBED_ACCOUNT_RECHARGE",
        "CONTESTS",
        "MULTI_GUEST",
        "NEXT_GUEST",
        "PROFILE_ROADBLOCK",
        "MATCH",
        "TOOLS_MY_DETAILS",
        "CHALLENGES",
        "STREAM_TAGGING",
        "LIVE_VERIFICATION",
        "STREAMER_SUBSCRIPTIONS",
        "sns-features_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum CHALLENGES:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum CONTESTS:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum LAST_WEEKS_TOP_FANS:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum LIVE_VERIFICATION:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum MATCH:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum MULTI_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum NEXT_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum REWARDS_MENU:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum SAFETY_PLEDGE:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum STREAM_TAGGING:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum TABBED_ACCOUNT_RECHARGE:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum TOOLS_MY_DETAILS:Lcom/themeetgroup/sns/features/SnsFeature;

.field public static final enum VIDEO_CALL:Lcom/themeetgroup/sns/features/SnsFeature;


# instance fields
.field private final enabledByDefault:Z

.field private final incubating:Z


# direct methods
.method private static final synthetic $values()[Lcom/themeetgroup/sns/features/SnsFeature;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/themeetgroup/sns/features/SnsFeature;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->VIDEO_CALL:Lcom/themeetgroup/sns/features/SnsFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->LAST_WEEKS_TOP_FANS:Lcom/themeetgroup/sns/features/SnsFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->REWARDS_MENU:Lcom/themeetgroup/sns/features/SnsFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->SAFETY_PLEDGE:Lcom/themeetgroup/sns/features/SnsFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->TABBED_ACCOUNT_RECHARGE:Lcom/themeetgroup/sns/features/SnsFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->CONTESTS:Lcom/themeetgroup/sns/features/SnsFeature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->MULTI_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->MATCH:Lcom/themeetgroup/sns/features/SnsFeature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->TOOLS_MY_DETAILS:Lcom/themeetgroup/sns/features/SnsFeature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->CHALLENGES:Lcom/themeetgroup/sns/features/SnsFeature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAM_TAGGING:Lcom/themeetgroup/sns/features/SnsFeature;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->LIVE_VERIFICATION:Lcom/themeetgroup/sns/features/SnsFeature;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v1, "LEVELS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v7, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v9, "NEXT_DATE"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v2, "VIDEO_CALL"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->VIDEO_CALL:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v9, "LAST_WEEKS_TOP_FANS"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->LAST_WEEKS_TOP_FANS:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v2, "REWARDS_MENU"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->REWARDS_MENU:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v9, "SAFETY_PLEDGE"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->SAFETY_PLEDGE:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v2, "TABBED_ACCOUNT_RECHARGE"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->TABBED_ACCOUNT_RECHARGE:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v9, "CONTESTS"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->CONTESTS:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v2, "MULTI_GUEST"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->MULTI_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v9, "NEXT_GUEST"

    const/16 v10, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v2, "PROFILE_ROADBLOCK"

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v9, "MATCH"

    const/16 v10, 0xb

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->MATCH:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v2, "TOOLS_MY_DETAILS"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->TOOLS_MY_DETAILS:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v9, "CHALLENGES"

    const/16 v10, 0xd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->CHALLENGES:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v2, "STREAM_TAGGING"

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->STREAM_TAGGING:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v9, "LIVE_VERIFICATION"

    const/16 v10, 0xf

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->LIVE_VERIFICATION:Lcom/themeetgroup/sns/features/SnsFeature;

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeature;

    const-string v2, "STREAMER_SUBSCRIPTIONS"

    const/16 v3, 0x10

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-static {}, Lcom/themeetgroup/sns/features/SnsFeature;->$values()[Lcom/themeetgroup/sns/features/SnsFeature;

    move-result-object v0

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->$VALUES:[Lcom/themeetgroup/sns/features/SnsFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/themeetgroup/sns/features/SnsFeature;->incubating:Z

    iput-boolean p4, p0, Lcom/themeetgroup/sns/features/SnsFeature;->enabledByDefault:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/themeetgroup/sns/features/SnsFeature;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/themeetgroup/sns/features/SnsFeature;
    .locals 1

    const-class v0, Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/themeetgroup/sns/features/SnsFeature;

    return-object p0
.end method

.method public static values()[Lcom/themeetgroup/sns/features/SnsFeature;
    .locals 1

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->$VALUES:[Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/themeetgroup/sns/features/SnsFeature;

    return-object v0
.end method


# virtual methods
.method public final getEnabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/themeetgroup/sns/features/SnsFeature;->enabledByDefault:Z

    return v0
.end method

.method public final getIncubating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/themeetgroup/sns/features/SnsFeature;->incubating:Z

    return v0
.end method
