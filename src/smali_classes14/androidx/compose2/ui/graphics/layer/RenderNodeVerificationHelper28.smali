.class final Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;
.super Ljava/lang/Object;
.source "GraphicsLayerV23.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmbientShadowColor(Landroid/view/RenderNode;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result v0

    return v0
.end method

.method public final getSpotShadowColor(Landroid/view/RenderNode;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result v0

    return v0
.end method

.method public final setAmbientShadowColor(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final setSpotShadowColor(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
