.class public final Lcom/faceunity/core/faceunity/FUAIKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FUAIKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FUAIKit;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field private static volatile d:Lcom/faceunity/core/faceunity/FUAIKit;

.field public static final e:Lcom/faceunity/core/faceunity/FUAIKit$Companion;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->e:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    iput v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUAIKit;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->d:Lcom/faceunity/core/faceunity/FUAIKit;

    return-object v0
.end method

.method public static final synthetic b(Lcom/faceunity/core/faceunity/FUAIKit;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/faceunity/FUAIKit;->d:Lcom/faceunity/core/faceunity/FUAIKit;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuSetMaxFaces  maxFaces:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_SDKController"

    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    return-void
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuHumanProcessorSetMaxHumans  maxHumans:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_SDKController"

    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuHumanProcessorSetMaxHumans(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 11

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuIsAIModelLoaded(I)I

    move-result v0

    const-string v2, "fuIsAIModelLoaded  type:"

    const-string v3, "   res:"

    const-string v4, "  return:"

    invoke-static {v2, v1, v3, v0, v4}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "KIT_SDKController"

    invoke-static {v4, v1}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_4

    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->c:I

    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->d(I)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->b:I

    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->c(I)V

    :goto_2
    return-void

    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "KIT_FUAIController"

    if-eqz v0, :cond_5

    const-string p1, "loadAIProcessor failed   type="

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  bundle path isBlank"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/faceunity/core/utils/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAIProcessor failed  file not found: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->b()Lcom/faceunity/core/callback/OperateCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0x2711

    invoke-interface {p1, p2}, Lcom/faceunity/core/callback/OperateCallback;->a(I)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    const-string v5, "    res:"

    const-string v7, "    buffer.size:"

    if-ne p2, v0, :cond_a

    invoke-static {v6}, Lcom/faceunity/wrapper/faceunity;->fuLoadTongueModel([B)I

    move-result v0

    const-string v1, "fuLoadTongueModel   path:"

    invoke-static {v1, p1, v7}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v0

    invoke-static {v6, v0}, Lcom/faceunity/wrapper/faceunity;->fuLoadAIModelFromPackage([BI)I

    move-result v8

    const-string v9, "fuLoadAIModelFromPackage  type:"

    const-string v10, "   path:"

    invoke-static {v9, v0, v10, p1, v7}, La/a;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v8, v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_e

    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_d

    if-eq p1, v1, :cond_c

    goto :goto_3

    :cond_c
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->c:I

    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->d(I)V

    goto :goto_3

    :cond_d
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->b:I

    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->c(I)V

    :goto_3
    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method
