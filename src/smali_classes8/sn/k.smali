.class public final enum Lsn/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsn/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsn/k;

.field public static final enum COMMON:Lsn/k;

.field public static final enum SUPERTYPE:Lsn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsn/k;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn/k;->SUPERTYPE:Lsn/k;

    new-instance v1, Lsn/k;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsn/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsn/k;->COMMON:Lsn/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lsn/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsn/k;->$VALUES:[Lsn/k;

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

.method public static valueOf(Ljava/lang/String;)Lsn/k;
    .locals 1

    const-class v0, Lsn/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn/k;

    return-object p0
.end method

.method public static values()[Lsn/k;
    .locals 1

    sget-object v0, Lsn/k;->$VALUES:[Lsn/k;

    invoke-virtual {v0}, [Lsn/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn/k;

    return-object v0
.end method
