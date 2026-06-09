.class final Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)Landroidx/compose2/ui/Modifier;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->$view:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->$view:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->$view:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
