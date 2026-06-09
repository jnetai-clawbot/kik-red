.class public final Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope$onPauseOrDispose$1;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/compose2/LifecyclePauseOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope;->onPauseOrDispose(Lkotlin2/jvm/functions/Function1;)Landroidx/lifecycle/compose2/LifecyclePauseOrDisposeEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPauseOrDisposeEffect:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope$onPauseOrDispose$1;->$onPauseOrDisposeEffect:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope$onPauseOrDispose$1;->this$0:Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runPauseOrOnDisposeEffect()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope$onPauseOrDispose$1;->$onPauseOrDisposeEffect:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope$onPauseOrDispose$1;->this$0:Landroidx/lifecycle/compose2/LifecycleResumePauseEffectScope;

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
