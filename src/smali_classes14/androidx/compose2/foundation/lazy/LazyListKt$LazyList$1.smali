.class final Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $content:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field final synthetic $horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose2/foundation/lazy/LazyListState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "ZI",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$userScrollEnabled:Z

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$beyondBoundsItemCount:I

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$content:Lkotlin2/jvm/functions/Function1;

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$$changed:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$reverseLayout:Z

    iget-boolean v5, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$isVertical:Z

    iget-object v6, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-boolean v7, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$userScrollEnabled:Z

    iget v8, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$beyondBoundsItemCount:I

    iget-object v9, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iget-object v10, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iget-object v11, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    iget-object v12, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iget-object v13, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$content:Lkotlin2/jvm/functions/Function1;

    iget v15, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose2/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
