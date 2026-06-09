.class final Landroidx/compose2/animation/core/SuspendAnimationKt$animate$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "SuspendAnimation.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
        "TT;TV;>;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/animation/core/TwoWayConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$3;->$block:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$3;->$typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$3;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/AnimationScope;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$3;->$block:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$3;->$typeConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v2}, Landroidx/compose2/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
