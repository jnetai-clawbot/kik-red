.class final Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose2/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$WhenMappings;
    }
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
.field final synthetic $effects:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;",
            "Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $scope:Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;


# direct methods
.method public static synthetic $r8$lambda$kYZO9b_z9owE9F1pitNbbybtvoI(Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->invoke$lambda$1(Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->$scope:Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;

    iput-object p3, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->$effects:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object p3, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p3, p1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;->runStopOrDisposeEffect()V

    goto :goto_0

    :pswitch_1
    move-object p3, p0

    const/4 v0, 0x0

    invoke-interface {p2, p3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 6

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->$scope:Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;

    iget-object v2, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->$effects:Lkotlin2/jvm/functions/Function1;

    new-instance v3, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0, v2}, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function1;)V

    move-object v1, v3

    iget-object v2, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v2, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v5, v2, v1, v0}, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
