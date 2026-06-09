.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->detectTextFieldTapGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestFocus:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showKeyboard:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->$requestFocus:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->$showKeyboard:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 5

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->$requestFocus:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getReadOnly$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->$showKeyboard:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setShowCursorHandle(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$placeCursorAtNearestOffset-k-4lQ0M(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;J)Z

    :cond_2
    return-void
.end method
