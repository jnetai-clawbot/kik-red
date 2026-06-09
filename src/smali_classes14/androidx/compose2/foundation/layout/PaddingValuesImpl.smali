.class public final Landroidx/compose2/foundation/layout/PaddingValuesImpl;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/PaddingValues;


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:F

.field private final end:F

.field private final start:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->start:F

    iput p2, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->top:F

    iput p3, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->end:F

    iput p4, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->bottom:F

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->start:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->top:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->end:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->bottom:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bottom padding must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End padding must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Top padding must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start padding must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(FFFFILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    const/4 p6, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    int-to-float p6, p1

    invoke-static {p6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v3, p3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    move v4, p4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/PaddingValuesImpl;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic getBottom-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->bottom:F

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->end:F

    :goto_0
    return v0
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->start:F

    :goto_0
    return v0
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->top:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose2/foundation/layout/PaddingValuesImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->start:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/layout/PaddingValuesImpl;

    iget v2, v2, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->start:F

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->top:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/layout/PaddingValuesImpl;

    iget v2, v2, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->top:F

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->end:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/layout/PaddingValuesImpl;

    iget v2, v2, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->end:F

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->bottom:F

    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/layout/PaddingValuesImpl;

    iget v2, v2, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getBottom-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->bottom:F

    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->end:F

    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->start:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->start:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->top:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->end:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->start:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->top:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->end:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/PaddingValuesImpl;->bottom:F

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
