.class final Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$scroll:Landroidx/compose2/foundation/gestures/NestedScrollScope;

.field final synthetic $animationJob:Lkotlinx2/coroutines/Job;

.field final synthetic $animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ContentInViewNode;Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Lkotlinx2/coroutines/Job;Landroidx/compose2/foundation/gestures/NestedScrollScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationState:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationJob:Lkotlinx2/coroutines/Job;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$$this$scroll:Landroidx/compose2/foundation/gestures/NestedScrollScope;

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

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->invoke(F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getReverseDirection$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    mul-float v1, v0, p1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->this$0:Landroidx/compose2/foundation/gestures/ContentInViewNode;

    invoke-static {v2}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->access$getScrollingLogic$p(Landroidx/compose2/foundation/gestures/ContentInViewNode;)Landroidx/compose2/foundation/gestures/ScrollingLogic;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$$this$scroll:Landroidx/compose2/foundation/gestures/NestedScrollScope;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v7

    invoke-interface {v3, v5, v6, v7}, Landroidx/compose2/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v3

    mul-float v3, v3, v0

    move v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationJob:Lkotlinx2/coroutines/Job;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scroll animation cancelled because scroll was not consumed ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlinx2/coroutines/JobKt;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
