.class public final Landroidx/compose2/material3/SliderState$dragScope$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderState;-><init>(FILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/SliderState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/SliderState$dragScope$1;->this$0:Landroidx/compose2/material3/SliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SliderState$dragScope$1;->this$0:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v0, p1}, Landroidx/compose2/material3/SliderState;->dispatchRawDelta(F)V

    return-void
.end method
