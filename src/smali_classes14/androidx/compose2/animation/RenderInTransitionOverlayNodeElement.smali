.class public final Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "RenderInTransitionOverlayNodeElement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/animation/RenderInTransitionOverlayNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clipInOverlay:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private renderInOverlay:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

.field private final zIndexInOverlay:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/SharedTransitionScopeImpl;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "+",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    iput p3, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    iput-object p4, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;Landroidx/compose2/animation/SharedTransitionScopeImpl;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->copy(Landroidx/compose2/animation/SharedTransitionScopeImpl;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/animation/SharedTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final component2()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    return v0
.end method

.method public final component4()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/animation/SharedTransitionScopeImpl;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/SharedTransitionScopeImpl;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "+",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/animation/RenderInTransitionOverlayNode;
    .locals 5

    new-instance v0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;

    iget-object v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    iget-object v2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    iget v3, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    iget-object v4, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;-><init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->create()Landroidx/compose2/animation/RenderInTransitionOverlayNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;

    iget-object v2, v2, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;

    iget-object v2, v2, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;

    iget v2, v2, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;

    iget-object v2, v2, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    return v1

    :cond_2
    return v1
.end method

.method public final getClipInOverlay()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRenderInOverlay()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSharedTransitionScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final getZIndexInOverlay()F
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "renderInSharedTransitionOverlay"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "sharedTransitionScope"

    iget-object v2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "renderInOverlay"

    iget-object v2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "zIndexInOverlay"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "clipInOverlayDuringTransition"

    iget-object v2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderInOverlay(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setSharedTransitionScope(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderInTransitionOverlayNodeElement(sharedTransitionScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderInOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zIndexInOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clipInOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/animation/RenderInTransitionOverlayNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->setSharedScope(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->setRenderInOverlay(Lkotlin2/jvm/functions/Function0;)V

    iget v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->setZIndexInOverlay(F)V

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->setClipInOverlay(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;->update(Landroidx/compose2/animation/RenderInTransitionOverlayNode;)V

    return-void
.end method
