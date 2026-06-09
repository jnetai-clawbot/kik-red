.class public final enum Lio/wondrous/sns/rewards/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/rewards/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/rewards/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/rewards/k$a;

.field public static final enum AD_CLICKED:Lio/wondrous/sns/rewards/k$a;

.field public static final enum AD_NOT_FOUND:Lio/wondrous/sns/rewards/k$a;

.field public static final enum AD_UNIT_ID_NOT_FOUND:Lio/wondrous/sns/rewards/k$a;

.field public static final enum INITIALIZATION_FAILED:Lio/wondrous/sns/rewards/k$a;

.field public static final enum NO_PROVIDERS:Lio/wondrous/sns/rewards/k$a;

.field public static final enum RATE_LIMITED:Lio/wondrous/sns/rewards/k$a;

.field public static final enum VIDEO_ALREADY_PLAYING:Lio/wondrous/sns/rewards/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lio/wondrous/sns/rewards/k$a;

    const-string v1, "INITIALIZATION_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/rewards/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/rewards/k$a;->INITIALIZATION_FAILED:Lio/wondrous/sns/rewards/k$a;

    new-instance v1, Lio/wondrous/sns/rewards/k$a;

    const-string v3, "NO_PROVIDERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/wondrous/sns/rewards/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/wondrous/sns/rewards/k$a;->NO_PROVIDERS:Lio/wondrous/sns/rewards/k$a;

    new-instance v3, Lio/wondrous/sns/rewards/k$a;

    const-string v5, "VIDEO_ALREADY_PLAYING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/wondrous/sns/rewards/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/wondrous/sns/rewards/k$a;->VIDEO_ALREADY_PLAYING:Lio/wondrous/sns/rewards/k$a;

    new-instance v5, Lio/wondrous/sns/rewards/k$a;

    const-string v7, "AD_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/wondrous/sns/rewards/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/wondrous/sns/rewards/k$a;->AD_NOT_FOUND:Lio/wondrous/sns/rewards/k$a;

    new-instance v7, Lio/wondrous/sns/rewards/k$a;

    const-string v9, "RATE_LIMITED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/wondrous/sns/rewards/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/wondrous/sns/rewards/k$a;->RATE_LIMITED:Lio/wondrous/sns/rewards/k$a;

    new-instance v9, Lio/wondrous/sns/rewards/k$a;

    const-string v11, "AD_UNIT_ID_NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/wondrous/sns/rewards/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/wondrous/sns/rewards/k$a;->AD_UNIT_ID_NOT_FOUND:Lio/wondrous/sns/rewards/k$a;

    new-instance v11, Lio/wondrous/sns/rewards/k$a;

    const-string v13, "AD_CLICKED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/wondrous/sns/rewards/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/wondrous/sns/rewards/k$a;->AD_CLICKED:Lio/wondrous/sns/rewards/k$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lio/wondrous/sns/rewards/k$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lio/wondrous/sns/rewards/k$a;->$VALUES:[Lio/wondrous/sns/rewards/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/rewards/k$a;
    .locals 1

    const-class v0, Lio/wondrous/sns/rewards/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/rewards/k$a;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/rewards/k$a;
    .locals 1

    sget-object v0, Lio/wondrous/sns/rewards/k$a;->$VALUES:[Lio/wondrous/sns/rewards/k$a;

    invoke-virtual {v0}, [Lio/wondrous/sns/rewards/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/rewards/k$a;

    return-object v0
.end method
