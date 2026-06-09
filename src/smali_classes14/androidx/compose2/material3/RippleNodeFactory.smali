.class final Landroidx/compose2/material3/RippleNodeFactory;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose2/foundation/IndicationNodeFactory;


# instance fields
.field private final bounded:Z

.field private final color:J

.field private final colorProducer:Landroidx/compose2/ui/graphics/ColorProducer;

.field private final radius:F


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/RippleNodeFactory;-><init>(ZFLandroidx/compose2/ui/graphics/ColorProducer;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/RippleNodeFactory;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose2/ui/graphics/ColorProducer;)V
    .locals 7

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/RippleNodeFactory;-><init>(ZFLandroidx/compose2/ui/graphics/ColorProducer;J)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose2/ui/graphics/ColorProducer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material3/RippleNodeFactory;->bounded:Z

    iput p2, p0, Landroidx/compose2/material3/RippleNodeFactory;->radius:F

    iput-object p3, p0, Landroidx/compose2/material3/RippleNodeFactory;->colorProducer:Landroidx/compose2/ui/graphics/ColorProducer;

    iput-wide p4, p0, Landroidx/compose2/material3/RippleNodeFactory;->color:J

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material3/RippleNodeFactory;-><init>(ZFLandroidx/compose2/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose2/material3/RippleNodeFactory;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/RippleNodeFactory;->color:J

    return-wide v0
.end method


# virtual methods
.method public create(Landroidx/compose2/foundation/interaction/InteractionSource;)Landroidx/compose2/ui/node/DelegatableNode;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/material3/RippleNodeFactory;->colorProducer:Landroidx/compose2/ui/graphics/ColorProducer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/material3/RippleNodeFactory$create$colorProducer$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/RippleNodeFactory$create$colorProducer$1;-><init>(Landroidx/compose2/material3/RippleNodeFactory;)V

    check-cast v0, Landroidx/compose2/ui/graphics/ColorProducer;

    :cond_0
    move-object v5, v0

    new-instance v0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;

    iget-boolean v3, p0, Landroidx/compose2/material3/RippleNodeFactory;->bounded:Z

    iget v4, p0, Landroidx/compose2/material3/RippleNodeFactory;->radius:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/material3/RippleNodeFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose2/material3/RippleNodeFactory;->bounded:Z

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material3/RippleNodeFactory;

    iget-boolean v2, v2, Landroidx/compose2/material3/RippleNodeFactory;->bounded:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose2/material3/RippleNodeFactory;->radius:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material3/RippleNodeFactory;

    iget v2, v2, Landroidx/compose2/material3/RippleNodeFactory;->radius:F

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose2/material3/RippleNodeFactory;->colorProducer:Landroidx/compose2/ui/graphics/ColorProducer;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material3/RippleNodeFactory;

    iget-object v2, v2, Landroidx/compose2/material3/RippleNodeFactory;->colorProducer:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Landroidx/compose2/material3/RippleNodeFactory;->color:J

    move-object v2, p1

    check-cast v2, Landroidx/compose2/material3/RippleNodeFactory;

    iget-wide v2, v2, Landroidx/compose2/material3/RippleNodeFactory;->color:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/material3/RippleNodeFactory;->bounded:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/RippleNodeFactory;->radius:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/RippleNodeFactory;->colorProducer:Landroidx/compose2/ui/graphics/ColorProducer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/RippleNodeFactory;->color:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public synthetic rememberUpdatedInstance(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/IndicationInstance;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/Indication$-CC;->$default$rememberUpdatedInstance(Landroidx/compose2/foundation/Indication;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/IndicationInstance;

    move-result-object p1

    return-object p1
.end method
