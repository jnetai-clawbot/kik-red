.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion;
.super Ljava/lang/Object;
.source "LazyGridState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSaver()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "*>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method public final saver$foundation_release(Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;",
            ")",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion$saver$3;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion$saver$3;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion$saver$4;

    invoke-direct {v1, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState$Companion$saver$4;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/ListSaverKt;->listSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
