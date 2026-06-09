.class public final Lblue/l11I1111IIIl1l11;
.super Ljava/util/zip/GZIPOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII1l1I1Il1I1lIl;->l1lII11I1IIIl1ll(Ljava/security/interfaces/RSAPublicKey;Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2005\u2009\u2008\u2000\u200b\u2000\u200a\u2007\u2004"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Ljavax/crypto/CipherOutputStream;)V
    .locals 2

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Ljava/util/zip/GZIPOutputStream;->def:Ljava/util/zip/Deflater;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    return-void
.end method
