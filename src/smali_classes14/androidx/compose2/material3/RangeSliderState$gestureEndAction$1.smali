.class final Landroidx/compose2/material3/RangeSliderState$gestureEndAction$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/RangeSliderState;-><init>(FFILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/RangeSliderState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/RangeSliderState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/RangeSliderState$gestureEndAction$1;->this$0:Landroidx/compose2/material3/RangeSliderState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/RangeSliderState$gestureEndAction$1;->invoke(Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/RangeSliderState$gestureEndAction$1;->this$0:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v0}, Landroidx/compose2/material3/RangeSliderState;->getOnValueChangeFinished()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
