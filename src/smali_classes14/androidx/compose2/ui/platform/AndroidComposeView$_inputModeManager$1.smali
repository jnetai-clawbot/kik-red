.class final Landroidx/compose2/ui/platform/AndroidComposeView$_inputModeManager$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/input/InputMode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$_inputModeManager$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/InputMode;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/InputMode;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView$_inputModeManager$1;->invoke-iuPiT84(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-iuPiT84(I)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/input/InputMode;->Companion:Landroidx/compose2/ui/input/InputMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$_inputModeManager$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/input/InputMode;->Companion:Landroidx/compose2/ui/input/InputMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$_inputModeManager$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$_inputModeManager$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->requestFocusFromTouch()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
