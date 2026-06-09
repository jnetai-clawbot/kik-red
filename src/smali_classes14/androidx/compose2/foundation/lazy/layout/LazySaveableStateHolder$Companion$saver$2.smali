.class final Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion;->saver(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $parentRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->$parentRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->$parentRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-direct {v0, v1, p1}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->invoke(Ljava/util/Map;)Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;

    move-result-object v0

    return-object v0
.end method
