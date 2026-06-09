.class public final Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasureScope;
.implements Landroidx/compose2/ui/layout/IntrinsicMeasureScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

.field private final layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public synthetic layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->$default$layout(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {p2, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    and-int v5, v1, v4

    if-nez v5, :cond_0

    and-int/2addr v4, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Size("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope$layout$1;

    invoke-direct {v0, v1, v2, p3, p4}, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope$layout$1;-><init>(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/layout/MeasureResult;

    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
