.class public final Lcom/faceunity/core/utils/FULogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/utils/FULogger$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/utils/FULogger;",
        "",
        "<init>",
        "()V",
        "LogLevel",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static a:Lcom/faceunity/core/utils/FULogger$LogLevel;

.field public static final b:Lcom/faceunity/core/utils/FULogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/utils/FULogger;

    invoke-direct {v0}, Lcom/faceunity/core/utils/FULogger;-><init>()V

    sput-object v0, Lcom/faceunity/core/utils/FULogger;->b:Lcom/faceunity/core/utils/FULogger;

    sget-object v0, Lcom/faceunity/core/utils/FULogger$LogLevel;->OFF:Lcom/faceunity/core/utils/FULogger$LogLevel;

    sput-object v0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    sget-object p0, Lcom/faceunity/core/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->ERROR:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    sget-object p0, Lcom/faceunity/core/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    sget-object p0, Lcom/faceunity/core/utils/FULogger$LogLevel;->TRACE:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/faceunity/core/utils/FULogger$LogLevel;->WARN:Lcom/faceunity/core/utils/FULogger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/faceunity/core/utils/FULogger$LogLevel;)V
    .locals 0

    sput-object p1, Lcom/faceunity/core/utils/FULogger;->a:Lcom/faceunity/core/utils/FULogger$LogLevel;

    return-void
.end method
