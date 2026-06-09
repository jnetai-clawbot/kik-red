.class final Landroidx/compose2/ui/graphics/layer/OutlineUtils;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/layer/OutlineUtils;

.field private static hasRetrievedMethod:Z

.field private static rebuildOutlineMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/OutlineUtils;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/OutlineUtils;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/OutlineUtils;->INSTANCE:Landroidx/compose2/ui/graphics/layer/OutlineUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rebuildOutline(Landroid/view/View;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    sget-boolean v4, Landroidx/compose2/ui/graphics/layer/OutlineUtils;->hasRetrievedMethod:Z

    if-nez v4, :cond_1

    sput-boolean v2, Landroidx/compose2/ui/graphics/layer/OutlineUtils;->hasRetrievedMethod:Z

    const-class v4, Landroid/view/View;

    const-string/jumbo v5, "rebuildOutline"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sput-object v4, Landroidx/compose2/ui/graphics/layer/OutlineUtils;->rebuildOutlineMethod:Ljava/lang/reflect/Method;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose2/ui/graphics/layer/OutlineUtils;->rebuildOutlineMethod:Ljava/lang/reflect/Method;

    move-object v0, v4

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    return v1
.end method
