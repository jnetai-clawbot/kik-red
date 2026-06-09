.class final Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "SuspendAnimation.kt"


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
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Lkotlin2/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animate(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/Animation;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
