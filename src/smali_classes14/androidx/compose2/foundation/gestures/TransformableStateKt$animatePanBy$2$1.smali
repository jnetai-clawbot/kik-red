.class final Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/AnimationScope<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Landroidx/compose2/animation/core/AnimationVector2D;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$transform:Landroidx/compose2/foundation/gestures/TransformScope;

.field final synthetic $previous:Lkotlin2/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/gestures/TransformScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$previous:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$$this$transform:Landroidx/compose2/foundation/gestures/TransformScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/AnimationScope;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$previous:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$$this$transform:Landroidx/compose2/foundation/gestures/TransformScope;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v6, v0

    invoke-static/range {v4 .. v10}, Landroidx/compose2/foundation/gestures/TransformScope$-CC;->transformBy-d-4ec7I$default(Landroidx/compose2/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->$previous:Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
