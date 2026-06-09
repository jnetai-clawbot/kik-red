.class public final Landroidx/compose/runtime/internal/DecoyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final illegalDecoyCallException(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string v0, "fName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Function "

    const-string v2, " should have been replaced by compiler."

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
