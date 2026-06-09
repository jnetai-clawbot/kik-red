.class final Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onRemainingScrollOffsetUpdate:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remainingScrollOffset:Lkotlin2/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->$remainingScrollOffset:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->$onRemainingScrollOffsetUpdate:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->invoke(F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->$remainingScrollOffset:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->$remainingScrollOffset:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->$onRemainingScrollOffsetUpdate:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->$remainingScrollOffset:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
