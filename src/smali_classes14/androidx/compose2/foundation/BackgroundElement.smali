.class final Landroidx/compose2/foundation/BackgroundElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Background.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/BackgroundNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose2/ui/graphics/Brush;

.field private final color:J

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

.field private final shape:Landroidx/compose2/ui/graphics/Shape;


# direct methods
.method private constructor <init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/ui/graphics/Brush;",
            "F",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/BackgroundElement;->color:J

    iput-object p3, p0, Landroidx/compose2/foundation/BackgroundElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    iput p4, p0, Landroidx/compose2/foundation/BackgroundElement;->alpha:F

    iput-object p5, p0, Landroidx/compose2/foundation/BackgroundElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose2/foundation/BackgroundElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/foundation/BackgroundElement;-><init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/BackgroundElement;-><init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/BackgroundNode;
    .locals 8

    new-instance v7, Landroidx/compose2/foundation/BackgroundNode;

    iget-wide v1, p0, Landroidx/compose2/foundation/BackgroundElement;->color:J

    iget-object v3, p0, Landroidx/compose2/foundation/BackgroundElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    iget v4, p0, Landroidx/compose2/foundation/BackgroundElement;->alpha:F

    iget-object v5, p0, Landroidx/compose2/foundation/BackgroundElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/BackgroundNode;-><init>(JLandroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/BackgroundElement;->create()Landroidx/compose2/foundation/BackgroundNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose2/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Landroidx/compose2/foundation/BackgroundElement;->color:J

    iget-wide v4, v0, Landroidx/compose2/foundation/BackgroundElement;->color:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose2/foundation/BackgroundElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    iget-object v3, v0, Landroidx/compose2/foundation/BackgroundElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose2/foundation/BackgroundElement;->alpha:F

    iget v3, v0, Landroidx/compose2/foundation/BackgroundElement;->alpha:F

    const/4 v4, 0x1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose2/foundation/BackgroundElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v3, v0, Landroidx/compose2/foundation/BackgroundElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/foundation/BackgroundElement;->color:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/BackgroundElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Brush;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/BackgroundElement;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/BackgroundElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BackgroundElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose2/foundation/BackgroundNode;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/BackgroundElement;->color:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/foundation/BackgroundNode;->setColor-8_81llA(J)V

    iget-object v0, p0, Landroidx/compose2/foundation/BackgroundElement;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/BackgroundNode;->setBrush(Landroidx/compose2/ui/graphics/Brush;)V

    iget v0, p0, Landroidx/compose2/foundation/BackgroundElement;->alpha:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/BackgroundNode;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose2/foundation/BackgroundElement;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/BackgroundNode;->setShape(Landroidx/compose2/ui/graphics/Shape;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/BackgroundNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BackgroundElement;->update(Landroidx/compose2/foundation/BackgroundNode;)V

    return-void
.end method
