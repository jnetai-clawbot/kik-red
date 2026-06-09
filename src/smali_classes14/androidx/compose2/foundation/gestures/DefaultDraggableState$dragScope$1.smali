.class public final Landroidx/compose2/foundation/gestures/DefaultDraggableState$dragScope$1;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DefaultDraggableState;-><init>(Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DefaultDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/DefaultDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DefaultDraggableState$dragScope$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultDraggableState$dragScope$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/DefaultDraggableState;->getOnDelta()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
