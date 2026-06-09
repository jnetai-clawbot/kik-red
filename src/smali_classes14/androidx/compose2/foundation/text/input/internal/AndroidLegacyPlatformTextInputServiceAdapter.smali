.class public final Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;
.super Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private backingStylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentRequest:Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;

.field private job:Lkotlinx2/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStylusHandwritingTrigger(Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;)Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setCurrentRequest$p(Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;

    return-void
.end method

.method public static final synthetic access$startInput$localToScreen(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->startInput$localToScreen(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V

    return-void
.end method

.method private final getStylusHandwritingTrigger()Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->backingStylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose2/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lkotlinx2/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx2/coroutines/channels/BufferOverflow;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v3, v2}, Lkotlinx2/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx2/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->backingStylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    return-object v1
.end method

.method private final startInput(Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getTextInputModifierNode()Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->launchTextInputSession(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->job:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method private static final startInput$localToScreen(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V
    .locals 3

    invoke-interface {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public notifyFocusedRect(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->notifyFocusedRect(Landroidx/compose2/ui/geometry/Rect;)V

    :cond_0
    return-void
.end method

.method public startInput()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->startInput(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public startInput(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v6}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->startInput(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public stopInput()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->job:Lkotlinx2/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->job:Lkotlinx2/coroutines/Job;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->updateState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V

    :cond_0
    return-void
.end method
