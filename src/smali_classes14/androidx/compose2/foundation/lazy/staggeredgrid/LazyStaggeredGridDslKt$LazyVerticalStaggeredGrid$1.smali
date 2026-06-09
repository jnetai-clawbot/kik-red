.class final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyStaggeredGridDsl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyVerticalStaggeredGrid-zadm560(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZFLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $columns:Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;

.field final synthetic $content:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field final synthetic $horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalItemSpacing:F


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZFLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$columns:Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$reverseLayout:Z

    iput p6, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$verticalItemSpacing:F

    iput-object p7, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iput-object p8, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-boolean p9, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$userScrollEnabled:Z

    iput-object p10, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$content:Lkotlin2/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$$changed:I

    iput p12, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$columns:Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-boolean v4, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$reverseLayout:Z

    iget v5, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$verticalItemSpacing:F

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iget-object v7, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-boolean v8, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$userScrollEnabled:Z

    iget-object v9, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$content:Lkotlin2/jvm/functions/Function1;

    iget v10, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$$changed:I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyVerticalStaggeredGrid-zadm560(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZFLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
