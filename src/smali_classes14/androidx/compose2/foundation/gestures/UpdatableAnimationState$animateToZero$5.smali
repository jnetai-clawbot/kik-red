.class final Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->animateToZero(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/UpdatableAnimationState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$5;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$5;->$beforeFrame:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$5;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$5;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$5;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$5;->$beforeFrame:Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
