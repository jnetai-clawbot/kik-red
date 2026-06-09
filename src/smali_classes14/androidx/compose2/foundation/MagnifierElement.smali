.class public final Landroidx/compose2/foundation/MagnifierElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Magnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/MagnifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clippingEnabled:Z

.field private final cornerRadius:F

.field private final elevation:F

.field private final magnifierCenter:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final onSizeChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/DpSize;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

.field private final size:J

.field private final sourceCenter:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final useTextDefault:Z

.field private final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/DpSize;",
            "Lkotlin2/Unit;",
            ">;FZJFFZ",
            "Landroidx/compose2/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/MagnifierElement;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/MagnifierElement;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/foundation/MagnifierElement;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    iput p4, p0, Landroidx/compose2/foundation/MagnifierElement;->zoom:F

    iput-boolean p5, p0, Landroidx/compose2/foundation/MagnifierElement;->useTextDefault:Z

    iput-wide p6, p0, Landroidx/compose2/foundation/MagnifierElement;->size:J

    iput p8, p0, Landroidx/compose2/foundation/MagnifierElement;->cornerRadius:F

    iput p9, p0, Landroidx/compose2/foundation/MagnifierElement;->elevation:F

    iput-boolean p10, p0, Landroidx/compose2/foundation/MagnifierElement;->clippingEnabled:Z

    iput-object p11, p0, Landroidx/compose2/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose2/ui/unit/DpSize;->Companion:Landroidx/compose2/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v15}, Landroidx/compose2/foundation/MagnifierElement;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose2/foundation/MagnifierElement;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/MagnifierNode;
    .locals 14

    iget-object v1, p0, Landroidx/compose2/foundation/MagnifierElement;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/foundation/MagnifierElement;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose2/foundation/MagnifierElement;->zoom:F

    iget-boolean v5, p0, Landroidx/compose2/foundation/MagnifierElement;->useTextDefault:Z

    iget-wide v6, p0, Landroidx/compose2/foundation/MagnifierElement;->size:J

    iget v8, p0, Landroidx/compose2/foundation/MagnifierElement;->cornerRadius:F

    iget v9, p0, Landroidx/compose2/foundation/MagnifierElement;->elevation:F

    iget-boolean v10, p0, Landroidx/compose2/foundation/MagnifierElement;->clippingEnabled:Z

    iget-object v3, p0, Landroidx/compose2/foundation/MagnifierElement;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    iget-object v11, p0, Landroidx/compose2/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    new-instance v13, Landroidx/compose2/foundation/MagnifierNode;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/foundation/MagnifierNode;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/MagnifierElement;->create()Landroidx/compose2/foundation/MagnifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/MagnifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/MagnifierElement;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/MagnifierElement;

    iget-object v3, v3, Landroidx/compose2/foundation/MagnifierElement;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/MagnifierElement;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/MagnifierElement;

    iget-object v3, v3, Landroidx/compose2/foundation/MagnifierElement;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose2/foundation/MagnifierElement;->zoom:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/MagnifierElement;

    iget v3, v3, Landroidx/compose2/foundation/MagnifierElement;->zoom:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose2/foundation/MagnifierElement;->useTextDefault:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/MagnifierElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/MagnifierElement;->useTextDefault:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose2/foundation/MagnifierElement;->size:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/MagnifierElement;

    iget-wide v5, v1, Landroidx/compose2/foundation/MagnifierElement;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose2/foundation/MagnifierElement;->cornerRadius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/MagnifierElement;

    iget v3, v3, Landroidx/compose2/foundation/MagnifierElement;->cornerRadius:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose2/foundation/MagnifierElement;->elevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/MagnifierElement;

    iget v3, v3, Landroidx/compose2/foundation/MagnifierElement;->elevation:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose2/foundation/MagnifierElement;->clippingEnabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/MagnifierElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/MagnifierElement;->clippingEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose2/foundation/MagnifierElement;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/MagnifierElement;

    iget-object v3, v3, Landroidx/compose2/foundation/MagnifierElement;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose2/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/MagnifierElement;

    iget-object v3, v3, Landroidx/compose2/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierElement;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/MagnifierElement;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/MagnifierElement;->zoom:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/MagnifierElement;->useTextDefault:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Landroidx/compose2/foundation/MagnifierElement;->size:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/MagnifierElement;->cornerRadius:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/MagnifierElement;->elevation:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/MagnifierElement;->clippingEnabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/MagnifierElement;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "magnifier"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "sourceCenter"

    iget-object v2, p0, Landroidx/compose2/foundation/MagnifierElement;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "magnifierCenter"

    iget-object v2, p0, Landroidx/compose2/foundation/MagnifierElement;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/MagnifierElement;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "zoom"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/MagnifierElement;->size:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/DpSize;->box-impl(J)Landroidx/compose2/ui/unit/DpSize;

    move-result-object v1

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/MagnifierElement;->cornerRadius:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    const-string v2, "cornerRadius"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/MagnifierElement;->elevation:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    const-string v2, "elevation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/MagnifierElement;->clippingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clippingEnabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/MagnifierNode;)V
    .locals 12

    iget-object v1, p0, Landroidx/compose2/foundation/MagnifierElement;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/foundation/MagnifierElement;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    iget v3, p0, Landroidx/compose2/foundation/MagnifierElement;->zoom:F

    iget-boolean v4, p0, Landroidx/compose2/foundation/MagnifierElement;->useTextDefault:Z

    iget-wide v5, p0, Landroidx/compose2/foundation/MagnifierElement;->size:J

    iget v7, p0, Landroidx/compose2/foundation/MagnifierElement;->cornerRadius:F

    iget v8, p0, Landroidx/compose2/foundation/MagnifierElement;->elevation:F

    iget-boolean v9, p0, Landroidx/compose2/foundation/MagnifierElement;->clippingEnabled:Z

    iget-object v10, p0, Landroidx/compose2/foundation/MagnifierElement;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    iget-object v11, p0, Landroidx/compose2/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    move-object v0, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose2/foundation/MagnifierNode;->update-5F03MCQ(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/MagnifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/MagnifierElement;->update(Landroidx/compose2/foundation/MagnifierNode;)V

    return-void
.end method
