.class final Landroidx/compose2/foundation/layout/FixedDpInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/WindowInsets;


# instance fields
.field private final bottomDp:F

.field private final leftDp:F

.field private final rightDp:F

.field private final topDp:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->leftDp:F

    iput p2, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->topDp:F

    iput p3, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->rightDp:F

    iput p4, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->bottomDp:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/FixedDpInsets;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/FixedDpInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->leftDp:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FixedDpInsets;

    iget v3, v3, Landroidx/compose2/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->topDp:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FixedDpInsets;

    iget v3, v3, Landroidx/compose2/foundation/layout/FixedDpInsets;->topDp:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->rightDp:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FixedDpInsets;

    iget v3, v3, Landroidx/compose2/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->bottomDp:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FixedDpInsets;

    iget v3, v3, Landroidx/compose2/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottom(Landroidx/compose2/ui/unit/Density;)I
    .locals 3

    move-object v0, p1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 3

    move-object v0, p1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 3

    move-object v0, p1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public getTop(Landroidx/compose2/ui/unit/Density;)I
    .locals 3

    move-object v0, p1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->topDp:F

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->topDp:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->topDp:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FixedDpInsets;->bottomDp:F

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
