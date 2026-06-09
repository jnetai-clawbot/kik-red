.class final Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/faceunity/FURenderKit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;

    invoke-direct {v0}, Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;-><init>()V

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;->a:Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->d:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->a()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->a()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-direct {v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;-><init>(Lkotlin/jvm/internal/c;)V

    invoke-static {v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->b(Lcom/faceunity/core/faceunity/FUSceneKit;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->a()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2
.end method
