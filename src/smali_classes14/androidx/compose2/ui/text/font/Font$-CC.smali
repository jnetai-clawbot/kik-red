.class public final synthetic Landroidx/compose2/ui/text/font/Font$-CC;
.super Ljava/lang/Object;
.source "Font.kt"


# direct methods
.method public static $default$getLoadingStrategy-PKNRLFQ(Landroidx/compose2/ui/text/font/Font;)I
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v0

    return v0
.end method
