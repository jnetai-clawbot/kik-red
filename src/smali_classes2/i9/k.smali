.class public final enum Li9/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li9/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li9/k;

.field public static final enum JAVASCRIPT:Li9/k;

.field public static final enum NATIVE:Li9/k;

.field public static final enum NONE:Li9/k;


# instance fields
.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li9/k;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Li9/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li9/k;->NATIVE:Li9/k;

    new-instance v1, Li9/k;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Li9/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li9/k;->JAVASCRIPT:Li9/k;

    new-instance v3, Li9/k;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Li9/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Li9/k;->NONE:Li9/k;

    const/4 v5, 0x3

    new-array v5, v5, [Li9/k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li9/k;->$VALUES:[Li9/k;

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

    iput-object p3, p0, Li9/k;->owner:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9/k;
    .locals 1

    const-class v0, Li9/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/k;

    return-object p0
.end method

.method public static values()[Li9/k;
    .locals 1

    sget-object v0, Li9/k;->$VALUES:[Li9/k;

    invoke-virtual {v0}, [Li9/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li9/k;->owner:Ljava/lang/String;

    return-object v0
.end method
