.class final Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableKt;->rememberSwipeableStateFor(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/SwipeableState;
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
.field final synthetic $forceAnimationCheck:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeableState:Landroidx/compose2/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose2/material/SwipeableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$value:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$swipeableState:Landroidx/compose2/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$forceAnimationCheck:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$value:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$swipeableState:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$swipeableState:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$forceAnimationCheck:Landroidx/compose2/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$forceAnimationCheck:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2}, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1$invoke$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
