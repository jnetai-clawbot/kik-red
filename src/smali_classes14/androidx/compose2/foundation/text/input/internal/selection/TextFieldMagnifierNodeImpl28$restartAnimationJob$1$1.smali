.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/geometry/Offset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->invoke-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-F1C5BW0()J
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getVisible$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextFieldSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextFieldSelectionState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getMagnifierSize-YbymL2g(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierKt;->calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v0

    return-wide v0
.end method
