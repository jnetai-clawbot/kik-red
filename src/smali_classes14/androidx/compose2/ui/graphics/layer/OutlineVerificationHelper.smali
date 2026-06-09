.class public final Landroidx/compose2/ui/graphics/layer/OutlineVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/layer/OutlineVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/OutlineVerificationHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/OutlineVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/layer/OutlineVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPath(Landroid/graphics/Outline;Landroidx/compose2/ui/graphics/Path;)V
    .locals 4

    move-object v0, p2

    const/4 v1, 0x0

    instance-of v2, v0, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
