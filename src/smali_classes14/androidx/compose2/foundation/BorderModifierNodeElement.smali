.class public final Landroidx/compose2/foundation/BorderModifierNodeElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Border.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/BorderModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final brush:Landroidx/compose2/ui/graphics/Brush;

.field private final shape:Landroidx/compose2/ui/graphics/Shape;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    iput-object p2, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    iput-object p3, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)V

    return-void
.end method

.method public static synthetic copy-8Feqmps$default(Landroidx/compose2/foundation/BorderModifierNodeElement;FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/foundation/BorderModifierNodeElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/BorderModifierNodeElement;->copy-8Feqmps(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/foundation/BorderModifierNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    return v0
.end method

.method public final component2()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public final component3()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final copy-8Feqmps(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/foundation/BorderModifierNodeElement;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/BorderModifierNodeElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose2/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/foundation/BorderModifierNode;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/BorderModifierNode;

    iget v1, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    iget-object v2, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    iget-object v3, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/BorderModifierNode;-><init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/BorderModifierNodeElement;->create()Landroidx/compose2/foundation/BorderModifierNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/BorderModifierNodeElement;

    iget v3, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    iget v4, v1, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    iget-object v4, v1, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v1, v1, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBrush()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public final getShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Brush;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "border"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    instance-of v0, v0, Landroidx/compose2/ui/graphics/SolidColor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    check-cast v1, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    check-cast v0, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "brush"

    iget-object v2, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "shape"

    iget-object v2, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderModifierNodeElement(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/BorderModifierNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->width:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/BorderModifierNode;->setWidth-0680j_4(F)V

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/BorderModifierNode;->setBrush(Landroidx/compose2/ui/graphics/Brush;)V

    iget-object v0, p0, Landroidx/compose2/foundation/BorderModifierNodeElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/BorderModifierNode;->setShape(Landroidx/compose2/ui/graphics/Shape;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/BorderModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BorderModifierNodeElement;->update(Landroidx/compose2/foundation/BorderModifierNode;)V

    return-void
.end method
