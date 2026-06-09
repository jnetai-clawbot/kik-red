.class final Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "HandwritingHandler.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;->this$0:Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;->this$0:Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose2/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;->invoke()Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    return-object v0
.end method
