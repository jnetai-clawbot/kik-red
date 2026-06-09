.class public final Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final $stable:I


# instance fields
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final onStopOrDispose(Lkotlin2/jvm/functions/Function1;)Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope$onStopOrDispose$1;

    invoke-direct {v1, p1, p0}, Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope$onStopOrDispose$1;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;)V

    check-cast v1, Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;

    return-object v1
.end method
