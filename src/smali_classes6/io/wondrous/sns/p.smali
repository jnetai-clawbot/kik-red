.class public final enum Lio/wondrous/sns/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/p;

.field public static final enum MAINTENANCE:Lio/wondrous/sns/p;

.field public static final enum NEARBY_PROFILE_ROADBLOCK:Lio/wondrous/sns/p;

.field public static final enum NO_CONNECTION:Lio/wondrous/sns/p;

.field public static final enum SUSPENDED:Lio/wondrous/sns/p;

.field public static final enum UPGRADE_APP:Lio/wondrous/sns/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/wondrous/sns/p;

    const-string v1, "MAINTENANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/p;->MAINTENANCE:Lio/wondrous/sns/p;

    new-instance v1, Lio/wondrous/sns/p;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/wondrous/sns/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/wondrous/sns/p;->NO_CONNECTION:Lio/wondrous/sns/p;

    new-instance v3, Lio/wondrous/sns/p;

    const-string v5, "UPGRADE_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/wondrous/sns/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/wondrous/sns/p;->UPGRADE_APP:Lio/wondrous/sns/p;

    new-instance v5, Lio/wondrous/sns/p;

    const-string v7, "SUSPENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/wondrous/sns/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/wondrous/sns/p;->SUSPENDED:Lio/wondrous/sns/p;

    new-instance v7, Lio/wondrous/sns/p;

    const-string v9, "NEARBY_PROFILE_ROADBLOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/wondrous/sns/p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/wondrous/sns/p;->NEARBY_PROFILE_ROADBLOCK:Lio/wondrous/sns/p;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/wondrous/sns/p;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/wondrous/sns/p;->$VALUES:[Lio/wondrous/sns/p;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/p;
    .locals 1

    const-class v0, Lio/wondrous/sns/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/p;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/p;
    .locals 1

    sget-object v0, Lio/wondrous/sns/p;->$VALUES:[Lio/wondrous/sns/p;

    invoke-virtual {v0}, [Lio/wondrous/sns/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/p;

    return-object v0
.end method
