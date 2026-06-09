.class final Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->INSTANCE:Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->performSave()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
