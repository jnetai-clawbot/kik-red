.class public final Landroidx/compose2/material/FixedThreshold;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Landroidx/compose2/material/ThresholdConfig;


# static fields
.field public static final $stable:I


# instance fields
.field private final offset:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material/FixedThreshold;->offset:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material/FixedThreshold;-><init>(F)V

    return-void
.end method

.method private final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material/FixedThreshold;->offset:F

    return v0
.end method

.method public static synthetic copy-0680j_4$default(Landroidx/compose2/material/FixedThreshold;FILjava/lang/Object;)Landroidx/compose2/material/FixedThreshold;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/material/FixedThreshold;->offset:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material/FixedThreshold;->copy-0680j_4(F)Landroidx/compose2/material/FixedThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public computeThreshold(Landroidx/compose2/ui/unit/Density;FF)F
    .locals 2

    iget v0, p0, Landroidx/compose2/material/FixedThreshold;->offset:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    sub-float v1, p3, p2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method public final copy-0680j_4(F)Landroidx/compose2/material/FixedThreshold;
    .locals 2

    new-instance v0, Landroidx/compose2/material/FixedThreshold;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose2/material/FixedThreshold;-><init>(FLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material/FixedThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material/FixedThreshold;

    iget v3, p0, Landroidx/compose2/material/FixedThreshold;->offset:F

    iget v1, v1, Landroidx/compose2/material/FixedThreshold;->offset:F

    invoke-static {v3, v1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material/FixedThreshold;->offset:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedThreshold(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material/FixedThreshold;->offset:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

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
