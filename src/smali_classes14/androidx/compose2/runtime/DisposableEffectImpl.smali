.class final Landroidx/compose2/runtime/DisposableEffectImpl;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/RememberObserver;


# instance fields
.field private final effect:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/runtime/DisposableEffectScope;",
            "Landroidx/compose2/runtime/DisposableEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field private onDispose:Landroidx/compose2/runtime/DisposableEffectResult;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose2/runtime/DisposableEffectResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/DisposableEffectImpl;->effect:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose2/runtime/DisposableEffectResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/DisposableEffectResult;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose2/runtime/DisposableEffectResult;

    return-void
.end method

.method public onRemembered()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/DisposableEffectImpl;->effect:Lkotlin2/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose2/runtime/EffectsKt;->access$getInternalDisposableEffectScope$p()Landroidx/compose2/runtime/DisposableEffectScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectResult;

    iput-object v0, p0, Landroidx/compose2/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose2/runtime/DisposableEffectResult;

    return-void
.end method
