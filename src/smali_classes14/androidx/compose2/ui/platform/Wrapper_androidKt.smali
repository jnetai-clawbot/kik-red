.class public final Landroidx/compose2/ui/platform/Wrapper_androidKt;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# static fields
.field private static final DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose2/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final createSubcomposition(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/runtime/CompositionContext;)Landroidx/compose2/runtime/ReusableComposition;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/node/UiApplier;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/UiApplier;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    check-cast v0, Landroidx/compose2/runtime/Applier;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/CompositionKt;->ReusableComposition(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;)Landroidx/compose2/runtime/ReusableComposition;

    move-result-object v0

    return-object v0
.end method

.method private static final doSetContent(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/Composition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AndroidComposeView;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/Composition;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkik/android/R$id;->inspection_slot_table_set:I

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lkik/android/R$id;->inspection_slot_table_set:I

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->setTag(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Landroidx/compose2/ui/node/UiApplier;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/UiApplier;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    check-cast v0, Landroidx/compose2/runtime/Applier;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/CompositionKt;->Composition(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;)Landroidx/compose2/runtime/Composition;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lkik/android/R$id;->wrapped_composition_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose2/ui/platform/WrappedComposition;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/compose2/ui/platform/WrappedComposition;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose2/ui/platform/WrappedComposition;

    invoke-direct {v1, p0, v0}, Landroidx/compose2/ui/platform/WrappedComposition;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/runtime/Composition;)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    sget v5, Lkik/android/R$id;->wrapped_composition_tag:I

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p2}, Landroidx/compose2/ui/platform/WrappedComposition;->setContent(Lkotlin2/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin2/coroutines/CoroutineContext;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Landroidx/compose2/runtime/Composition;

    return-object v2
.end method

.method public static final setContent(Landroidx/compose2/ui/platform/AbstractComposeView;Landroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/Composition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AbstractComposeView;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/Composition;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager;->INSTANCE:Landroidx/compose2/ui/platform/GlobalSnapshotManager;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/GlobalSnapshotManager;->ensureStarted()V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AbstractComposeView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose2/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AbstractComposeView;->removeAllViews()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AbstractComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose2/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V

    move-object v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, v4}, Landroidx/compose2/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object v0, v1

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/platform/Wrapper_androidKt;->doSetContent(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/runtime/CompositionContext;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/Composition;

    move-result-object v1

    return-object v1
.end method
