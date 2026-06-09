.class public final Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;
.super Ljava/lang/Object;
.source "ApproachMeasureScope.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placementBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final rulers:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

.field private final width:I


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;)V
    .locals 0
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
            ">;",
            "Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->$placementBlock:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->this$0:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->width:I

    iput p2, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->height:I

    iput-object p3, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->alignmentLines:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->rulers:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic getAlignmentLines$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->height:I

    return v0
.end method

.method public getRulers()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/RulerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->rulers:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->width:I

    return v0
.end method

.method public placeChildren()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->$placementBlock:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl$layout$1;->this$0:Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/ApproachMeasureScopeImpl;->getCoordinator()Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
