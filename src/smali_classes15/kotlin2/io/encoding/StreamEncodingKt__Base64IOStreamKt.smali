.class Lkotlin2/io/encoding/StreamEncodingKt__Base64IOStreamKt;
.super Ljava/lang/Object;
.source "Base64IOStream.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodingWith(Ljava/io/InputStream;Lkotlin2/io/encoding/Base64;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/io/encoding/DecodeInputStream;

    invoke-direct {v0, p0, p1}, Lkotlin2/io/encoding/DecodeInputStream;-><init>(Ljava/io/InputStream;Lkotlin2/io/encoding/Base64;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static final encodingWith(Ljava/io/OutputStream;Lkotlin2/io/encoding/Base64;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/io/encoding/EncodeOutputStream;

    invoke-direct {v0, p0, p1}, Lkotlin2/io/encoding/EncodeOutputStream;-><init>(Ljava/io/OutputStream;Lkotlin2/io/encoding/Base64;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method
