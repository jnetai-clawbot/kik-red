.class final Landroidx/compose2/foundation/layout/AspectRatioElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "AspectRatio.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/AspectRatioNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final aspectRatio:F

.field private final inspectorInfo:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final matchHeightConstraintsFirst:Z


# direct methods
.method public constructor <init>(FZLkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->aspectRatio:F

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    iput-object p3, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    iget v0, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->aspectRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aspectRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->aspectRatio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/AspectRatioNode;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/AspectRatioNode;

    iget v1, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->aspectRatio:F

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/layout/AspectRatioNode;-><init>(FZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/AspectRatioElement;->create()Landroidx/compose2/foundation/layout/AspectRatioNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->aspectRatio:F

    iget v4, v1, Landroidx/compose2/foundation/layout/AspectRatioElement;->aspectRatio:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    move-object v4, p1

    check-cast v4, Landroidx/compose2/foundation/layout/AspectRatioElement;

    iget-boolean v4, v4, Landroidx/compose2/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->aspectRatio:F

    return v0
.end method

.method public final getInspectorInfo()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMatchHeightConstraintsFirst()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->aspectRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    invoke-static {v1}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/AspectRatioNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->aspectRatio:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/AspectRatioNode;->setAspectRatio(F)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/AspectRatioNode;->setMatchHeightConstraintsFirst(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/AspectRatioNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/AspectRatioElement;->update(Landroidx/compose2/foundation/layout/AspectRatioNode;)V

    return-void
.end method
