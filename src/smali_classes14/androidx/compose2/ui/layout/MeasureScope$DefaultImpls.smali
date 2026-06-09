.class public final Landroidx/compose2/ui/layout/MeasureScope$DefaultImpls;
.super Ljava/lang/Object;
.source "MeasureScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/layout/MeasureScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isLookingAhead(Landroidx/compose2/ui/layout/MeasureScope;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$isLookingAhead$jd(Landroidx/compose2/ui/layout/MeasureScope;)Z

    move-result v0

    return v0
.end method

.method public static layout(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$layout$jd(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static layout(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "II",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$layout$jd(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static roundToPx--R2X_6o(Landroidx/compose2/ui/layout/MeasureScope;J)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$roundToPx--R2X_6o$jd(Landroidx/compose2/ui/layout/MeasureScope;J)I

    move-result v0

    return v0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose2/ui/layout/MeasureScope;F)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$roundToPx-0680j_4$jd(Landroidx/compose2/ui/layout/MeasureScope;F)I

    move-result v0

    return v0
.end method

.method public static toDp-GaN1DYA(Landroidx/compose2/ui/layout/MeasureScope;J)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toDp-GaN1DYA$jd(Landroidx/compose2/ui/layout/MeasureScope;J)F

    move-result v0

    return v0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose2/ui/layout/MeasureScope;F)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/layout/MeasureScope;F)F

    move-result v0

    return v0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose2/ui/layout/MeasureScope;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toDp-u2uoSUM$jd(Landroidx/compose2/ui/layout/MeasureScope;I)F

    move-result v0

    return v0
.end method

.method public static toDpSize-k-rfVVM(Landroidx/compose2/ui/layout/MeasureScope;J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toDpSize-k-rfVVM$jd(Landroidx/compose2/ui/layout/MeasureScope;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toPx--R2X_6o(Landroidx/compose2/ui/layout/MeasureScope;J)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toPx--R2X_6o$jd(Landroidx/compose2/ui/layout/MeasureScope;J)F

    move-result v0

    return v0
.end method

.method public static toPx-0680j_4(Landroidx/compose2/ui/layout/MeasureScope;F)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toPx-0680j_4$jd(Landroidx/compose2/ui/layout/MeasureScope;F)F

    move-result v0

    return v0
.end method

.method public static toRect(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toRect$jd(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static toSize-XkaWNTQ(Landroidx/compose2/ui/layout/MeasureScope;J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toSize-XkaWNTQ$jd(Landroidx/compose2/ui/layout/MeasureScope;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSp-0xMU5do(Landroidx/compose2/ui/layout/MeasureScope;F)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toSp-0xMU5do$jd(Landroidx/compose2/ui/layout/MeasureScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose2/ui/layout/MeasureScope;F)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/layout/MeasureScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose2/ui/layout/MeasureScope;I)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->access$toSp-kPz2Gy4$jd(Landroidx/compose2/ui/layout/MeasureScope;I)J

    move-result-wide v0

    return-wide v0
.end method
