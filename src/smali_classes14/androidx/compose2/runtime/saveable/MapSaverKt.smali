.class public final Landroidx/compose2/runtime/saveable/MapSaverKt;
.super Ljava/lang/Object;
.source "MapSaver.kt"


# direct methods
.method public static final mapSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "-TT;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TT;>;)",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/saveable/MapSaverKt$mapSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/saveable/MapSaverKt$mapSaver$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    new-instance v1, Landroidx/compose2/runtime/saveable/MapSaverKt$mapSaver$2;

    invoke-direct {v1, p1}, Landroidx/compose2/runtime/saveable/MapSaverKt$mapSaver$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/ListSaverKt;->listSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
