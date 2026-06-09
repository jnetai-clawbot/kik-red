.class final Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->onCancel()V
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
.field final synthetic this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;->invoke(Landroid/view/MotionEvent;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;->this$0:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
