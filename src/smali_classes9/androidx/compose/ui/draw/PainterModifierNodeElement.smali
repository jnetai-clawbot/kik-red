.class final Landroidx/compose/ui/draw/PainterModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/PainterModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final alpha:F

.field private final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private final sizeToIntrinsics:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/draw/PainterModifierNodeElement;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/draw/PainterModifierNodeElement;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/draw/PainterModifierNodeElement;->copy(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/draw/PainterModifierNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    return v0
.end method

.method public final component3()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final component4()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    return v0
.end method

.method public final component6()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/draw/PainterModifierNodeElement;
    .locals 8

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterModifierNodeElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifierNodeElement;->create()Landroidx/compose/ui/draw/PainterModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/PainterModifierNode;
    .locals 8

    new-instance v7, Landroidx/compose/ui/draw/PainterModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterModifierNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    return v0
.end method

.method public getAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getSizeToIntrinsics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    const-string v1, "paint"

    invoke-static {p1, v0, v1}, Lai/medialab/medialabauth/m;->b(Landroidx/compose/ui/platform/InspectorInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    const-string v2, "painter"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    const-string v2, "sizeToIntrinsics"

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/a;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    const-string v2, "alignment"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    const-string v2, "contentScale"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const-string v1, "colorFilter"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PainterModifierNodeElement(painter="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/PainterModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterModifierNodeElement;->update(Landroidx/compose/ui/draw/PainterModifierNode;)Landroidx/compose/ui/draw/PainterModifierNode;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroidx/compose/ui/draw/PainterModifierNode;)Landroidx/compose/ui/draw/PainterModifierNode;
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterModifierNode;->getSizeToIntrinsics()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterModifierNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setSizeToIntrinsics(Z)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setContentScale(Landroidx/compose/ui/layout/ContentScale;)V

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setAlpha(F)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurements(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-object p1
.end method
