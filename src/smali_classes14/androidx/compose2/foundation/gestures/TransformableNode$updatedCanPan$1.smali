.class final Landroidx/compose2/foundation/gestures/TransformableNode$updatedCanPan$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TransformableNode;-><init>(Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/gestures/TransformableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/TransformableNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableNode$updatedCanPan$1;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/gestures/TransformableNode$updatedCanPan$1;->invoke-k-4lQ0M(J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableNode$updatedCanPan$1;->this$0:Landroidx/compose2/foundation/gestures/TransformableNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/TransformableNode;->access$getCanPan$p(Landroidx/compose2/foundation/gestures/TransformableNode;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
