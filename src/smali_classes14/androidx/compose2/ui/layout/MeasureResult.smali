.class public interface abstract Landroidx/compose2/ui/layout/MeasureResult;
.super Ljava/lang/Object;
.source "MeasureResult.kt"


# virtual methods
.method public abstract getAlignmentLines()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getRulers()Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract placeChildren()V
.end method
