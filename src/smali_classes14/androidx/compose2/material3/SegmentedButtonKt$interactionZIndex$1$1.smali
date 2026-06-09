.class final Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SegmentedButton.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
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

.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;ZLandroidx/compose2/ui/layout/Placeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose2/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;->$interactionCount:Landroidx/compose2/runtime/State;

    iput-boolean p2, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;->$checked:Z

    iput-object p3, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;->$interactionCount:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-boolean v1, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;->$checked:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose2/ui/layout/Placeable;IIF)V

    return-void
.end method
