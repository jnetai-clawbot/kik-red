.class public final Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ambientColor:J

.field private final clip:Z

.field private final elevation:F

.field private final shape:Landroidx/compose2/ui/graphics/Shape;

.field private final spotColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLandroidx/compose2/ui/graphics/Shape;ZJJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    iput-object p2, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    iput-boolean p3, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    iput-wide p4, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    iput-wide p6, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose2/ui/graphics/Shape;ZJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose2/ui/graphics/Shape;ZJJ)V

    return-void
.end method

.method public static synthetic copy-gNMxBKI$default(Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;FLandroidx/compose2/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->copy-gNMxBKI(FLandroidx/compose2/ui/graphics/Shape;ZJJ)Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    move-result-object p0

    return-object p0
.end method

.method private final createBlock()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    return v0
.end method

.method public final component2()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    return v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    return-wide v0
.end method

.method public final copy-gNMxBKI(FLandroidx/compose2/ui/graphics/Shape;ZJJ)Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;
    .locals 10

    new-instance v9, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose2/ui/graphics/Shape;ZJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->create()Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;

    invoke-direct {p0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->createBlock()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;

    iget v3, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    iget v4, v1, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v4, v1, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    iget-boolean v4, v1, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    iget-wide v5, v1, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    iget-wide v5, v1, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmbientColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    return-wide v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    return v0
.end method

.method public final getShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final getSpotColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "shadow"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    const-string v2, "elevation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "shape"

    iget-object v2, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clip"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    const-string v2, "ambientColor"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    const-string/jumbo v2, "spotColor"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->update(Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/draw/ShadowGraphicsLayerElement;->createBlock()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;->setLayerBlock(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/BlockGraphicsLayerModifier;->invalidateLayerBlock()V

    return-void
.end method
