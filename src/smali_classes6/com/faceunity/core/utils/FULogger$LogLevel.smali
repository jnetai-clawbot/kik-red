.class public final enum Lcom/faceunity/core/utils/FULogger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/utils/FULogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/utils/FULogger$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/utils/FULogger$LogLevel;",
        "",
        "ordinal",
        "",
        "(Ljava/lang/String;II)V",
        "TRACE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "CRITICAL",
        "OFF",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/utils/FULogger$LogLevel;

.field public static final enum CRITICAL:Lcom/faceunity/core/utils/FULogger$LogLevel;

.field public static final enum DEBUG:Lcom/faceunity/core/utils/FULogger$LogLevel;

.field public static final enum ERROR:Lcom/faceunity/core/utils/FULogger$LogLevel;

.field public static final enum INFO:Lcom/faceunity/core/utils/FULogger$LogLevel;

.field public static final enum OFF:Lcom/faceunity/core/utils/FULogger$LogLevel;

.field public static final enum TRACE:Lcom/faceunity/core/utils/FULogger$LogLevel;

.field public static final enum WARN:Lcom/faceunity/core/utils/FULogger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/faceunity/core/utils/FULogger$LogLevel;

    new-instance v1, Lcom/faceunity/core/utils/FULogger$LogLevel;

    const-string v2, "TRACE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->TRACE:Lcom/faceunity/core/utils/FULogger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/utils/FULogger$LogLevel;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/core/utils/FULogger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/utils/FULogger$LogLevel;

    const-string v2, "INFO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/core/utils/FULogger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/utils/FULogger$LogLevel;

    const-string v2, "WARN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->WARN:Lcom/faceunity/core/utils/FULogger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/utils/FULogger$LogLevel;

    const-string v2, "ERROR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->ERROR:Lcom/faceunity/core/utils/FULogger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/utils/FULogger$LogLevel;

    const-string v2, "CRITICAL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->CRITICAL:Lcom/faceunity/core/utils/FULogger$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/utils/FULogger$LogLevel;

    const-string v2, "OFF"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/utils/FULogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->OFF:Lcom/faceunity/core/utils/FULogger$LogLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/utils/FULogger$LogLevel;->$VALUES:[Lcom/faceunity/core/utils/FULogger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/utils/FULogger$LogLevel;
    .locals 1

    const-class v0, Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/utils/FULogger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/utils/FULogger$LogLevel;
    .locals 1

    sget-object v0, Lcom/faceunity/core/utils/FULogger$LogLevel;->$VALUES:[Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v0}, [Lcom/faceunity/core/utils/FULogger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/utils/FULogger$LogLevel;

    return-object v0
.end method
