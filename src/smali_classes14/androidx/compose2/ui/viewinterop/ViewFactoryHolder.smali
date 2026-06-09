.class public final Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose2/ui/viewinterop/AndroidViewHolder;
.source "AndroidView.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose2/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose2/ui/platform/ViewRootForInspector;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final compositeKeyHash:I

.field private final dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

.field private releaseBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resetBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private savableRegistryEntry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

.field private final saveStateKey:Ljava/lang/String;

.field private final saveStateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

.field private final typedView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private updateBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/compose2/runtime/CompositionContext;Landroid/view/View;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;ILandroidx/compose2/ui/node/Owner;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "TT;",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            "I",
            "Landroidx/compose2/ui/node/Owner;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose2/runtime/CompositionContext;ILandroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose2/ui/node/Owner;)V

    iput-object p3, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p5, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    iput p6, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->compositeKeyHash:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->setClipChildren(Z)V

    iget v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->compositeKeyHash:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->saveStateKey:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->saveStateKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/util/SparseArray;

    :cond_1
    move-object v0, v1

    if-eqz v0, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    invoke-direct {p0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->registerSaveStateProvider()V

    invoke-static {}, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt;->getNoOpUpdate()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin2/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt;->getNoOpUpdate()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin2/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt;->getNoOpUpdate()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/compose2/runtime/CompositionContext;Landroid/view/View;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;ILandroidx/compose2/ui/node/Owner;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose2/runtime/CompositionContext;Landroid/view/View;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;ILandroidx/compose2/ui/node/Owner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;ILandroidx/compose2/ui/node/Owner;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            "I",
            "Landroidx/compose2/ui/node/Owner;",
            ")V"
        }
    .end annotation

    move-object v10, p1

    move-object v11, p2

    invoke-interface {p2, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose2/runtime/CompositionContext;Landroid/view/View;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;ILandroidx/compose2/ui/node/Owner;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;ILandroidx/compose2/ui/node/Owner;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;ILandroidx/compose2/ui/node/Owner;)V

    return-void
.end method

.method public static final synthetic access$getTypedView$p(Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->typedView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$unregisterSaveStateProvider(Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->unregisterSaveStateProvider()V

    return-void
.end method

.method private final registerSaveStateProvider()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->saveStateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->saveStateKey:Ljava/lang/String;

    new-instance v2, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    invoke-direct {v2, p0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;)V

    :cond_0
    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    :cond_0
    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    return-void
.end method

.method private final unregisterSaveStateProvider()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;)V

    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->dispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResetBlock()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic getSubCompositionView()Landroidx/compose2/ui/platform/AbstractComposeView;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewRootForInspector$-CC;->$default$getSubCompositionView(Landroidx/compose2/ui/platform/ViewRootForInspector;)Landroidx/compose2/ui/platform/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setReleaseBlock(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->setRelease(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public final setResetBlock(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->setReset(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpdateBlock(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->setUpdate(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method
