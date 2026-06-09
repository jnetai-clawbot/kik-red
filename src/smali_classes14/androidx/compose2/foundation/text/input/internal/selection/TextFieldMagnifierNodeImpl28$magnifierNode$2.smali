.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/unit/DpSize;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/DpSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;->invoke-EaSLcWc(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-EaSLcWc(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    check-cast v1, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$setMagnifierSize-ozmzZPI(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;J)V

    return-void
.end method
