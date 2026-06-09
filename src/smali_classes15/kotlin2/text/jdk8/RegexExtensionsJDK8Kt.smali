.class public final Lkotlin2/text/jdk8/RegexExtensionsJDK8Kt;
.super Ljava/lang/Object;
.source "RegexExtensions.kt"


# direct methods
.method public static final get(Lkotlin2/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin2/text/MatchGroup;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin2/text/MatchNamedGroupCollection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin2/text/MatchNamedGroupCollection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin2/text/MatchNamedGroupCollection;->get(Ljava/lang/String;)Lkotlin2/text/MatchGroup;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
