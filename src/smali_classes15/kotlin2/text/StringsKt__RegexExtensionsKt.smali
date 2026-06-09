.class Lkotlin2/text/StringsKt__RegexExtensionsKt;
.super Lkotlin2/text/StringsKt__RegexExtensionsJVMKt;
.source "RegexExtensions.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/text/StringsKt__RegexExtensionsJVMKt;-><init>()V

    return-void
.end method

.method private static final toRegex(Ljava/lang/String;)Lkotlin2/text/Regex;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/text/Regex;

    invoke-direct {v0, p0}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toRegex(Ljava/lang/String;Ljava/util/Set;)Lkotlin2/text/Regex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin2/text/RegexOption;",
            ">;)",
            "Lkotlin2/text/Regex;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/text/Regex;

    invoke-direct {v0, p0, p1}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final toRegex(Ljava/lang/String;Lkotlin2/text/RegexOption;)Lkotlin2/text/Regex;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/text/Regex;

    invoke-direct {v0, p0, p1}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;Lkotlin2/text/RegexOption;)V

    return-object v0
.end method
