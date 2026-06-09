.class public final Landroidx/compose2/ui/graphics/layer/SurfaceUtils;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/layer/SurfaceUtils;

.field private static hasRetrievedMethod:Z

.field private static lockHardwareCanvasMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose2/ui/graphics/layer/SurfaceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final lockCanvasFallback(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Canvas"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

    sget-boolean v2, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    const-class v3, Landroid/view/Surface;

    const-string/jumbo v4, "lockHardwareCanvas"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sput-object v4, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final isLockHardwareCanvasAvailable()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/SurfaceVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/layer/SurfaceVerificationHelper;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/SurfaceVerificationHelper;->lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->lockCanvasFallback(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_0
    return-object v0
.end method
