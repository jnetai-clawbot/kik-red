.class public final enum Li9/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li9/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li9/g;

.field public static final enum CTV:Li9/g;

.field public static final enum MOBILE:Li9/g;

.field public static final enum OTHER:Li9/g;


# instance fields
.field private final deviceCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li9/g;

    const-string v1, "CTV"

    const/4 v2, 0x0

    const-string v3, "ctv"

    invoke-direct {v0, v1, v2, v3}, Li9/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li9/g;->CTV:Li9/g;

    new-instance v1, Li9/g;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    const-string v5, "mobile"

    invoke-direct {v1, v3, v4, v5}, Li9/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li9/g;->MOBILE:Li9/g;

    new-instance v3, Li9/g;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    const-string v7, "other"

    invoke-direct {v3, v5, v6, v7}, Li9/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Li9/g;->OTHER:Li9/g;

    const/4 v5, 0x3

    new-array v5, v5, [Li9/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li9/g;->$VALUES:[Li9/g;

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

    iput-object p3, p0, Li9/g;->deviceCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9/g;
    .locals 1

    const-class v0, Li9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/g;

    return-object p0
.end method

.method public static values()[Li9/g;
    .locals 1

    sget-object v0, Li9/g;->$VALUES:[Li9/g;

    invoke-virtual {v0}, [Li9/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li9/g;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method
