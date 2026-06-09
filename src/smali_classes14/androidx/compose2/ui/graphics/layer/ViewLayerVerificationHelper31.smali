.class final Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper31;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper31;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper31;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setRenderEffect(Landroid/view/View;Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
