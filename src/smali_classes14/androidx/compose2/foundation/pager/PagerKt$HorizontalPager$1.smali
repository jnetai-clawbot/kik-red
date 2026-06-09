.class final Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/pager/PageSize;IFLandroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

.field final synthetic $key:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $pageContent:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/foundation/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic $pageSize:Landroidx/compose2/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

.field final synthetic $state:Landroidx/compose2/foundation/pager/PagerState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/pager/PageSize;IFLandroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$pageSize:Landroidx/compose2/foundation/pager/PageSize;

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$beyondViewportPageCount:I

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$pageSpacing:F

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$flingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$userScrollEnabled:Z

    move/from16 v10, p10

    iput-boolean v10, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$reverseLayout:Z

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$key:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$pageNestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$pageContent:Lkotlin2/jvm/functions/Function4;

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v4, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$pageSize:Landroidx/compose2/foundation/pager/PageSize;

    iget v5, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$beyondViewportPageCount:I

    iget v6, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$pageSpacing:F

    iget-object v7, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    iget-object v8, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$flingBehavior:Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v9, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$userScrollEnabled:Z

    iget-boolean v10, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$reverseLayout:Z

    iget-object v11, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$key:Lkotlin2/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$pageNestedScrollConnection:Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v13, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$snapPosition:Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    iget-object v14, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$pageContent:Lkotlin2/jvm/functions/Function4;

    move-object/from16 v19, v1

    iget v1, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose2/foundation/pager/PagerKt$HorizontalPager$1;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose2/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/pager/PageSize;IFLandroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
