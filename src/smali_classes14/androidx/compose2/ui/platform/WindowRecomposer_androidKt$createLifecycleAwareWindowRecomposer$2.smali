.class public final Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin2/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose2/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic $pausableClock:Landroidx/compose2/runtime/PausableMonotonicFrameClock;

.field final synthetic $recomposer:Landroidx/compose2/runtime/Recomposer;

.field final synthetic $runRecomposeScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $systemDurationScaleSettingConsumer:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/platform/MotionDurationScaleImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/PausableMonotonicFrameClock;Landroidx/compose2/runtime/Recomposer;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/PausableMonotonicFrameClock;",
            "Landroidx/compose2/runtime/Recomposer;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/platform/MotionDurationScaleImpl;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$runRecomposeScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$pausableClock:Landroidx/compose2/runtime/PausableMonotonicFrameClock;

    iput-object p3, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose2/runtime/Recomposer;

    iput-object p4, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$systemDurationScaleSettingConsumer:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    move-object v4, p0

    sget-object v0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose2/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer;->cancel()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose2/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer;->pauseCompositionFrameClock()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$pausableClock:Landroidx/compose2/runtime/PausableMonotonicFrameClock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/PausableMonotonicFrameClock;->resume()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose2/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer;->resumeCompositionFrameClock()V

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$runRecomposeScope:Lkotlinx2/coroutines/CoroutineScope;

    sget-object v8, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v9, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    iget-object v1, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$systemDurationScaleSettingConsumer:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose2/runtime/Recomposer;

    iget-object v5, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v9

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
