.class final Landroidx/compose2/material3/SliderState$gestureEndAction$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderState;-><init>(FILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/SliderState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SliderState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SliderState$gestureEndAction$1;->this$0:Landroidx/compose2/material3/SliderState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/SliderState$gestureEndAction$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SliderState$gestureEndAction$1;->this$0:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SliderState;->isDragging$material3_release()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/SliderState$gestureEndAction$1;->this$0:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SliderState;->getOnValueChangeFinished()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
