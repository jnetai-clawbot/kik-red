.class public final Landroidx/compose2/ui/platform/RenderNodeApi23;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/DeviceRenderNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/RenderNodeApi23$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/RenderNodeApi23$Companion;

.field private static needToValidateAccess:Z

.field private static testFailCreateRenderNode:Z


# instance fields
.field private bottom:I

.field private clipToBounds:Z

.field private internalCompositingStrategy:I

.field private left:I

.field private final ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

.field private renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/view/RenderNode;

.field private right:I

.field private top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/RenderNodeApi23$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/RenderNodeApi23$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->Companion:Landroidx/compose2/ui/platform/RenderNodeApi23$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->$stable:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    const-string v1, "Compose"

    invoke-static {v1, v0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    sget-object v0, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    sget-boolean v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setScaleX(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setScaleY(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getElevation()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setElevation(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setRotation(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setRotationX(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setRotationY(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setPivotY(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setAlpha(F)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1}, Landroid/view/RenderNode;->isValid()Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-direct {p0, v1}, Landroidx/compose2/ui/platform/RenderNodeApi23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    invoke-direct {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->discardDisplayListInternal()V

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v2, Landroidx/compose2/ui/platform/RenderNodeApi23;->needToValidateAccess:Z

    :cond_0
    sget-boolean v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->testFailCreateRenderNode:Z

    return-void
.end method

.method private final discardDisplayListInternal()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper24;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper24;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper23;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper23;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper23;->destroyDisplayListData(Landroid/view/RenderNode;)V

    :goto_0
    return-void
.end method

.method private final verifyShadowColorProperties(Landroid/view/RenderNode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;

    sget-object v1, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    sget-object v0, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;

    sget-object v1, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->discardDisplayListInternal()V

    return-void
.end method

.method public drawInto(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/DisplayListCanvas;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose2/ui/platform/DeviceRenderNodeData;
    .locals 30

    move-object/from16 v0, p0

    new-instance v29, Landroidx/compose2/ui/platform/DeviceRenderNodeData;

    move-object/from16 v1, v29

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleX()F

    move-result v10

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getScaleY()F

    move-result v11

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v12

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v13

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getElevation()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getAmbientShadowColor()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getSpotShadowColor()I

    move-result v16

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotation()F

    move-result v17

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationX()F

    move-result v18

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getRotationY()F

    move-result v19

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v20

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotX()F

    move-result v21

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getPivotY()F

    move-result v22

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getClipToBounds()Z

    move-result v24

    iget-object v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->getAlpha()F

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;

    move-result-object v26

    iget v2, v0, Landroidx/compose2/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    move/from16 v27, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Landroidx/compose2/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose2/ui/graphics/RenderEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v29
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getAmbientShadowColor()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public getBottom()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->bottom:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->clipToBounds:Z

    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    return v0
.end method

.method public getElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getLayerType$ui_release()I
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    sget-object v1, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->left:I

    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getOwnerView()Landroidx/compose2/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    return v0
.end method

.method public getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRight()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->right:I

    return v0
.end method

.method public getRotationX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getSpotShadowColor()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->top:I

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getUniqueId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final hasOverlappingRendering$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->setLeft(I)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->setRight(I)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->setTop(I)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->setBottom(I)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public record(Landroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/Path;Lkotlin2/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/CanvasHolder;",
            "Landroidx/compose2/ui/graphics/Path;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeApi23;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    move-object v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Canvas;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, p2, v8, v6, v7}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipPath-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public setAmbientShadowColor(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public setBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->bottom:I

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->clipToBounds:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    iput p1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->internalCompositingStrategy:I

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public setLeft(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->left:I

    return-void
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public setPosition(IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/platform/RenderNodeApi23;->setLeft(I)V

    invoke-virtual {p0, p2}, Landroidx/compose2/ui/platform/RenderNodeApi23;->setTop(I)V

    invoke-virtual {p0, p3}, Landroidx/compose2/ui/platform/RenderNodeApi23;->setRight(I)V

    invoke-virtual {p0, p4}, Landroidx/compose2/ui/platform/RenderNodeApi23;->setBottom(I)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result v0

    return v0
.end method

.method public setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-void
.end method

.method public setRight(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->right:I

    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public setSpotShadowColor(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/ui/platform/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public setTop(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeApi23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method
