.class public final Lcom/faceunity/core/faceunity/FURenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FURenderManager;",
        "",
        "<init>",
        "()V",
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;

.field private static final b:Lkotlin/properties/ReadWriteProperty;

.field private static c:Lcom/faceunity/core/callback/OperateCallback;

.field public static final d:Lcom/faceunity/core/faceunity/FURenderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mContext"

    const-string v4, "getMContext$fu_core_release()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/j;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-direct {v0}, Lcom/faceunity/core/faceunity/FURenderManager;-><init>()V

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->b:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;[BLcom/faceunity/core/callback/OperateCallback;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->d:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/faceunity/core/faceunity/FURenderManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sput-object p2, Lcom/faceunity/core/faceunity/FURenderManager;->c:Lcom/faceunity/core/callback/OperateCallback;

    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsLibraryInit()I

    move-result v0

    const-string v1, "fuIsLibraryInit  res:"

    const-string v2, "  return:"

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

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

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->j()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fuSetup    auth:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v3, [B

    invoke-static {p2, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetup([B[B)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/faceunity/core/faceunity/FURenderManager;->c:Lcom/faceunity/core/callback/OperateCallback;

    if-eqz p1, :cond_2

    const/16 p2, 0x2710

    invoke-interface {p1, p2}, Lcom/faceunity/core/callback/OperateCallback;->a(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->c()Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/faceunity/core/faceunity/FURenderManager;->c:Lcom/faceunity/core/callback/OperateCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess()V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/faceunity/core/callback/OperateCallback;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->c:Lcom/faceunity/core/callback/OperateCallback;

    return-object v0
.end method
