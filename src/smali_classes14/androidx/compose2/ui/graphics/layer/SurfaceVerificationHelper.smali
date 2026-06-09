.class final Landroidx/compose2/ui/graphics/layer/SurfaceVerificationHelper;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/layer/SurfaceVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/SurfaceVerificationHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/SurfaceVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/SurfaceVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/layer/SurfaceVerificationHelper;

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
