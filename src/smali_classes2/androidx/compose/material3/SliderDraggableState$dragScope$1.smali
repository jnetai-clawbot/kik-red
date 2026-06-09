.class public final Landroidx/compose/material3/SliderDraggableState$dragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/SliderDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SliderDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDraggableState$dragScope$1;->this$0:Landroidx/compose/material3/SliderDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderDraggableState$dragScope$1;->this$0:Landroidx/compose/material3/SliderDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/SliderDraggableState;->getOnDelta()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
