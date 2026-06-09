.class public final Landroidx/compose2/foundation/gestures/DefaultTransformableState$transformScope$1;
.super Ljava/lang/Object;
.source "TransformableState.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/TransformScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DefaultTransformableState;-><init>(Lkotlin2/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DefaultTransformableState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/DefaultTransformableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState$transformScope$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultTransformableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformBy-d-4ec7I(FJF)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultTransformableState$transformScope$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultTransformableState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/DefaultTransformableState;->getOnTransformation()Lkotlin2/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
