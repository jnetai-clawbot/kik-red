.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose2/runtime/saveable/SaveableStateHolder;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $executor:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

.field final synthetic $itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field final synthetic $prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

.field final synthetic $subcomposeLayoutState:Landroidx/compose2/ui/layout/SubcomposeLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose2/ui/layout/SubcomposeLayoutState;Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$subcomposeLayoutState:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$executor:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$itemContentFactory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$subcomposeLayoutState:Landroidx/compose2/ui/layout/SubcomposeLayoutState;

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$executor:Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose2/ui/layout/SubcomposeLayoutState;Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;)V

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetchHandleProvider$foundation_release(Landroidx/compose2/foundation/lazy/layout/PrefetchHandleProvider;)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->$prefetchState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    check-cast v3, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
