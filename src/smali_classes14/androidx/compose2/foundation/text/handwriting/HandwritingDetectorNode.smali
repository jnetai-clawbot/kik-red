.class final Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "HandwritingDetector.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/PointerInputModifierNode;


# instance fields
.field private callback:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composeImm$delegate:Lkotlin2/Lazy;

.field private final pointerInputNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->callback:Lkotlin2/jvm/functions/Function0;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;-><init>(Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->composeImm$delegate:Lkotlin2/Lazy;

    new-instance v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    new-instance v1, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;-><init>(Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    iput-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    return-void
.end method

.method public static final synthetic access$getComposeImm(Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;)Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->getComposeImm()Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method private final getComposeImm()Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->composeImm$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    return-object v0
.end method


# virtual methods
.method public final getCallback()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->callback:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPointerInputNode()Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    return-object v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->onCancelPointerInput()V

    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onDensityChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->pointerInputNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onViewConfigurationChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public final setCallback(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->callback:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$sharePointerInputWithSiblings(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method
