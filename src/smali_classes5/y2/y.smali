.class public final enum Ly2/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly2/y;

.field public static final enum COLLECT_SIGNALS:Ly2/y;

.field public static final enum CREATE_SDK_OWNED_PLAYER:Ly2/y;

.field public static final enum INIT:Ly2/y;

.field public static final enum LOAD_ADAPTER:Ly2/y;

.field public static final enum PLATFORM_COLLECT_SIGNALS:Ly2/y;

.field public static final enum REQUEST_ADS:Ly2/y;

.field public static final enum REQUEST_STREAM:Ly2/y;


# direct methods
.method private static synthetic $values()[Ly2/y;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ly2/y;

    sget-object v1, Ly2/y;->CREATE_SDK_OWNED_PLAYER:Ly2/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly2/y;->REQUEST_ADS:Ly2/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly2/y;->REQUEST_STREAM:Ly2/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ly2/y;->PLATFORM_COLLECT_SIGNALS:Ly2/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ly2/y;->COLLECT_SIGNALS:Ly2/y;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ly2/y;->INIT:Ly2/y;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ly2/y;->LOAD_ADAPTER:Ly2/y;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2/y;

    const-string v1, "CREATE_SDK_OWNED_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/y;->CREATE_SDK_OWNED_PLAYER:Ly2/y;

    new-instance v0, Ly2/y;

    const-string v1, "REQUEST_ADS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly2/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/y;->REQUEST_ADS:Ly2/y;

    new-instance v0, Ly2/y;

    const-string v1, "REQUEST_STREAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly2/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/y;->REQUEST_STREAM:Ly2/y;

    new-instance v0, Ly2/y;

    const-string v1, "PLATFORM_COLLECT_SIGNALS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly2/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/y;->PLATFORM_COLLECT_SIGNALS:Ly2/y;

    new-instance v0, Ly2/y;

    const-string v1, "COLLECT_SIGNALS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly2/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/y;->COLLECT_SIGNALS:Ly2/y;

    new-instance v0, Ly2/y;

    const-string v1, "INIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly2/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/y;->INIT:Ly2/y;

    new-instance v0, Ly2/y;

    const-string v1, "LOAD_ADAPTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly2/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/y;->LOAD_ADAPTER:Ly2/y;

    invoke-static {}, Ly2/y;->$values()[Ly2/y;

    move-result-object v0

    sput-object v0, Ly2/y;->$VALUES:[Ly2/y;

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

.method public static valueOf(Ljava/lang/String;)Ly2/y;
    .locals 1

    const-class v0, Ly2/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/y;

    return-object p0
.end method

.method public static values()[Ly2/y;
    .locals 1

    sget-object v0, Ly2/y;->$VALUES:[Ly2/y;

    invoke-virtual {v0}, [Ly2/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/y;

    return-object v0
.end method
