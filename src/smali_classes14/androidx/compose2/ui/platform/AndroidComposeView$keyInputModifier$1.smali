.class final Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;
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
        "Landroidx/compose2/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose2/ui/focus/FocusDirection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v3

    sget-object v4, Landroidx/compose2/ui/input/key/KeyEventType;->Companion:Landroidx/compose2/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$onFetchFocusRect(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v5

    new-instance v6, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    invoke-direct {v6, v0}, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose2/ui/focus/FocusDirection;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v5, v3, v6}, Landroidx/compose2/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v6

    invoke-static {v6}, Landroidx/compose2/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose2/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_9

    iget-object v8, p0, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v8, v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$findNextNonChildView(Landroidx/compose2/ui/platform/AndroidComposeView;I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    move-object v10, v8

    const/4 v11, 0x0

    invoke-static {v10, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9, v7}, Landroidx/compose2/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v9, p0, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v10

    invoke-interface {v9, v1, v5, v1, v10}, Landroidx/compose2/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_7
    iget-object v9, p0, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose2/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v10

    new-instance v11, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    invoke-direct {v11, v0}, Landroidx/compose2/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose2/ui/focus/FocusDirection;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v10, v6, v11}, Landroidx/compose2/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_8
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_9
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "Invalid rect"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid focus direction"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    return-object v2
.end method
