.class public final enum Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/economy/LevelsGiftsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LevelProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;",
        "",
        "(Ljava/lang/String;I)V",
        "VIEWER",
        "STREAMER",
        "NONE",
        "sns-core_release"
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

.field public static final enum NONE:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

.field public static final enum STREAMER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

.field public static final enum VIEWER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    sget-object v1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->VIEWER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->STREAMER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->NONE:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    const-string v1, "VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->VIEWER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    new-instance v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    const-string v1, "STREAMER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->STREAMER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    new-instance v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->NONE:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    invoke-static {}, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->$values()[Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->$VALUES:[Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;
    .locals 1

    const-class v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->$VALUES:[Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    return-object v0
.end method
