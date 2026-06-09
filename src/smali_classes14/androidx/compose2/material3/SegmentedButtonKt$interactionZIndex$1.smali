.class final Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SegmentedButton.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/layout/MeasureScope;",
        "Landroidx/compose2/ui/layout/Measurable;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $checked:Z

.field final synthetic $interactionCount:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1;->$interactionCount:Landroidx/compose2/runtime/State;

    iput-boolean p2, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1;->$checked:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 8

    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v1, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;

    iget-object v4, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1;->$interactionCount:Landroidx/compose2/runtime/State;

    iget-boolean v5, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1;->$checked:Z

    invoke-direct {v1, v4, v5, v0}, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;-><init>(Landroidx/compose2/runtime/State;ZLandroidx/compose2/ui/layout/Placeable;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
