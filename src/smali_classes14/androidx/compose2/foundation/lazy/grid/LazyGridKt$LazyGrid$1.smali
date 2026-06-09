.class final Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field final synthetic $horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic $state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin2/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$reverseLayout:Z

    iput-boolean p6, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$isVertical:Z

    iput-object p7, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$userScrollEnabled:Z

    iput-object p9, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iput-object p10, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iput-object p11, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$content:Lkotlin2/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed:I

    iput p13, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed1:I

    iput p14, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$state:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iget-object v3, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$slots:Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    iget-object v4, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-boolean v5, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$reverseLayout:Z

    iget-boolean v6, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$isVertical:Z

    iget-object v7, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-boolean v8, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$userScrollEnabled:Z

    iget-object v9, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iget-object v10, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iget-object v11, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$content:Lkotlin2/jvm/functions/Function1;

    iget v12, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed1:I

    invoke-static {v12}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
