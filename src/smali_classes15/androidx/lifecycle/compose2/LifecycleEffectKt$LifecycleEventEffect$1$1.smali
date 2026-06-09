.class final Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose2/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/runtime/DisposableEffectScope;",
        "Landroidx/compose2/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentOnEvent$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $event:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$5CDU9RPItTyLuJXL3QdHpllQNOM(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose2/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;->invoke$lambda$0(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose2/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;->$event:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;->$currentOnEvent$delegate:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose2/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    if-ne p3, p0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/compose2/LifecycleEffectKt;->access$LifecycleEventEffect$lambda$0(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;->$event:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;->$currentOnEvent$delegate:Landroidx/compose2/runtime/State;

    new-instance v2, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose2/runtime/State;)V

    move-object v0, v2

    iget-object v1, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    move-object v2, p1

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v4, v1, v0}, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v4, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleEventEffect$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
