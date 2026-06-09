.class Lkotlin2/text/StringsKt__RegexExtensionsJVMKt;
.super Lkotlin2/text/StringsKt__IndentKt;
.source "RegexExtensionsJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/text/StringsKt__IndentKt;-><init>()V

    return-void
.end method

.method private static final toRegex(Ljava/util/regex/Pattern;)Lkotlin2/text/Regex;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/text/Regex;

    invoke-direct {v0, p0}, Lkotlin2/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
