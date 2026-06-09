.class final Landroidx/compose2/ui/graphics/layer/LockHardwareCanvasHelper;
.super Ljava/lang/Object;
.source "LayerManager.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/layer/LockHardwareCanvasHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/LockHardwareCanvasHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/LockHardwareCanvasHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/LockHardwareCanvasHelper;->INSTANCE:Landroidx/compose2/ui/graphics/layer/LockHardwareCanvasHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 1

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
