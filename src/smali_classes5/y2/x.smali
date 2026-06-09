.class public final enum Ly2/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly2/x;

.field public static final enum ADS_LOADER:Ly2/x;

.field public static final enum NATIVE_ESP:Ly2/x;

.field public static final enum PLATFORM_SIGNAL_COLLECTOR:Ly2/x;


# direct methods
.method private static synthetic $values()[Ly2/x;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ly2/x;

    sget-object v1, Ly2/x;->ADS_LOADER:Ly2/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly2/x;->NATIVE_ESP:Ly2/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly2/x;->PLATFORM_SIGNAL_COLLECTOR:Ly2/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2/x;

    const-string v1, "ADS_LOADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/x;->ADS_LOADER:Ly2/x;

    new-instance v0, Ly2/x;

    const-string v1, "NATIVE_ESP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly2/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/x;->NATIVE_ESP:Ly2/x;

    new-instance v0, Ly2/x;

    const-string v1, "PLATFORM_SIGNAL_COLLECTOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly2/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/x;->PLATFORM_SIGNAL_COLLECTOR:Ly2/x;

    invoke-static {}, Ly2/x;->$values()[Ly2/x;

    move-result-object v0

    sput-object v0, Ly2/x;->$VALUES:[Ly2/x;

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

.method public static valueOf(Ljava/lang/String;)Ly2/x;
    .locals 1

    const-class v0, Ly2/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/x;

    return-object p0
.end method

.method public static values()[Ly2/x;
    .locals 1

    sget-object v0, Ly2/x;->$VALUES:[Ly2/x;

    invoke-virtual {v0}, [Ly2/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/x;

    return-object v0
.end method
