.class public final Lkotlin2/text/CharsetsKt;
.super Ljava/lang/Object;
.source "Charsets.kt"


# direct methods
.method private static final charset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 2

    const-string v0, "charsetName"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
