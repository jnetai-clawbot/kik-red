.class final Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose2/foundation/gestures/NestedScrollScope;

.field final synthetic $previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/gestures/NestedScrollScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$$this$scroll:Landroidx/compose2/foundation/gestures/NestedScrollScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->invoke(FF)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(FF)V
    .locals 6

    iget-object p2, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float p2, p1, p2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$$this$scroll:Landroidx/compose2/foundation/gestures/NestedScrollScope;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$this_semanticsScrollBy:Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-virtual {v4, p2}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose2/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v0

    iput v2, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
