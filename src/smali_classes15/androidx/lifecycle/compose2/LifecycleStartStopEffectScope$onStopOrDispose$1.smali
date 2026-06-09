.class public final Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope$onStopOrDispose$1;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;->onStopOrDispose(Lkotlin2/jvm/functions/Function1;)Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onStopOrDisposeEffect:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope$onStopOrDispose$1;->$onStopOrDisposeEffect:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope$onStopOrDispose$1;->$onStopOrDisposeEffect:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
