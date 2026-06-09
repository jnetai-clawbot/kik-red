.class final Landroidx/compose/foundation/layout/FixedDpInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final bottomDp:F

.field private final leftDp:F

.field private final rightDp:F

.field private final topDp:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    iput p2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    iput p3, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    iput p4, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FixedDpInsets;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FixedDpInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    check-cast p1, Landroidx/compose/foundation/layout/FixedDpInsets;

    iget v3, p1, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    iget v3, p1, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    iget v3, p1, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    iget p1, p1, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Insets(left="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->leftDp:F

    const-string v2, ", top="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->topDp:F

    const-string v2, ", right="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->rightDp:F

    const-string v2, ", bottom="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/FixedDpInsets;->bottomDp:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
