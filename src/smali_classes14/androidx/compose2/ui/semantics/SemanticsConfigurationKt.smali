.class public final Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"


# direct methods
.method public static final getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/semantics/SemanticsConfiguration;",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->getOrElseNullable(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
