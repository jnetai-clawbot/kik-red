.class final Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->dispatchToView(Landroidx/compose2/ui/input/pointer/PointerEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

.field final synthetic this$1:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    iput-object p2, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->this$1:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->invoke(Landroid/view/MotionEvent;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->this$1:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->access$setState$p(Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;->this$1:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
