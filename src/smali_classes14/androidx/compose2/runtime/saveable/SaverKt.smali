.class public final Landroidx/compose2/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "Saver.kt"


# static fields
.field private static final AutoSaver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose2/runtime/saveable/SaverKt$AutoSaver$1;->INSTANCE:Landroidx/compose2/runtime/saveable/SaverKt$AutoSaver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/runtime/saveable/SaverKt$AutoSaver$2;->INSTANCE:Landroidx/compose2/runtime/saveable/SaverKt$AutoSaver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method public static final Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 1
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
            "-TOriginal;+TSaveable;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TSaveable;+TOriginal;>;)",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final autoSaver()Landroidx/compose2/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose2/runtime/saveable/Saver;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
