.class public interface abstract Landroidx/compose2/ui/layout/MeasureScope;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/IntrinsicMeasureScope;


# annotations
.annotation runtime Landroidx/compose2/ui/layout/MeasureScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/layout/MeasureScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
.end method

.method public abstract layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
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
.end method
