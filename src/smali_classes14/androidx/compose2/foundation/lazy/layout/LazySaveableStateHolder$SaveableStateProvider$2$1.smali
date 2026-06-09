.class final Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->$key:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->access$getPreviouslyComposedKeys$p(Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->$key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->$key:Ljava/lang/Object;

    move-object v2, p1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v4, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
