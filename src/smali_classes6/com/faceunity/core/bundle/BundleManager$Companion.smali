.class public final Lcom/faceunity/core/bundle/BundleManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/bundle/BundleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/bundle/BundleManager$Companion;",
        "",
        "Lcom/faceunity/core/bundle/BundleManager;",
        "INSTANCE",
        "Lcom/faceunity/core/bundle/BundleManager;",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/bundle/BundleManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/bundle/BundleManager;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/faceunity/core/bundle/BundleManager;->a()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/faceunity/core/bundle/BundleManager;->a()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/bundle/BundleManager;

    invoke-direct {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;-><init>(Lkotlin/jvm/internal/c;)V

    invoke-static {v0}, Lcom/faceunity/core/bundle/BundleManager;->b(Lcom/faceunity/core/bundle/BundleManager;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/bundle/BundleManager;->a()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1
.end method
