.class final Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;->this$0:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/view/inputmethod/CursorAnchorInfo;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/CursorAnchorInfo;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;->this$0:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;->access$getComposeImm$p(Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;)Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/inputmethod/CursorAnchorInfo;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;->emit(Landroid/view/inputmethod/CursorAnchorInfo;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
