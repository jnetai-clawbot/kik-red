.class final Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;
.super Lkotlin2/jvm/internal/Lambda;
.source "SuspendAnimation.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose2/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $lateInitScope:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Landroidx/compose2/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;FLandroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;>;F",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/AnimationState<",
            "TT;TV;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$durationScale:F

    iput-object p3, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$animation:Landroidx/compose2/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Landroidx/compose2/animation/core/AnimationState;

    iput-object p5, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$block:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/AnimationScope;

    iget v4, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$durationScale:F

    iget-object v5, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$animation:Landroidx/compose2/animation/core/Animation;

    iget-object v6, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Landroidx/compose2/animation/core/AnimationState;

    iget-object v7, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$9;->$block:Lkotlin2/jvm/functions/Function1;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/animation/core/SuspendAnimationKt;->access$doAnimationFrameWithScale(Landroidx/compose2/animation/core/AnimationScope;JFLandroidx/compose2/animation/core/Animation;Landroidx/compose2/animation/core/AnimationState;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
