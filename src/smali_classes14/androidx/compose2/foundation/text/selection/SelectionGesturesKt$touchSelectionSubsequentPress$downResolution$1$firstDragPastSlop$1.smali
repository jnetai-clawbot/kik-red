.class final Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $overSlop:Lkotlin2/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$LongRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;->invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-wide p2, v0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
