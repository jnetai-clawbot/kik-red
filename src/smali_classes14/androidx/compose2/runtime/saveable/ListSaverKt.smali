.class public final Landroidx/compose2/runtime/saveable/ListSaverKt;
.super Ljava/lang/Object;
.source "ListSaver.kt"


# direct methods
.method public static final listSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
