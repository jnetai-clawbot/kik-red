.class Lblue/lI1Il1llIIIlII11;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIlllllllIl1I111;->run(Lblue/IlIII1IIl1IIlIl1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200f\u200c\u2004\u2007\u200d\u200e\u2007\u200d\u2007"
    }
.end annotation


# static fields
.field private static final synthetic Il1I11llIIIIllll:[Ljava/lang/String;


# instance fields
.field final synthetic IIl1I1111IIl1I1l:Ljava/lang/String;

.field final synthetic lIlI111lIII1I11I:Lblue/IlIII1IIl1IIlIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1Il1llIIIlII11;->lIl1I1l1IlIlIl11()V

    return-void
.end method

.method constructor <init>(Lblue/IlIII1IIl1IIlIl1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lI1Il1llIIIlII11;->lIlI111lIII1I11I:Lblue/IlIII1IIl1IIlIl1;

    iput-object p2, p0, Lblue/lI1Il1llIIIlII11;->IIl1I1111IIl1I1l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11l11I11111I1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1l11lIl11IllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1I1l1IlIlIl11()V
.end method

.method public static native lIlllllI1lIlIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native llI1Ill11ll1I1II()V
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Lblue/lI1Il1llIIIlII11;->llI1Ill11ll1I1II()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lblue/lI1Il1llIIIlII11;->Il1I11llIIIIllll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->IlII11Ill11IlI1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lI1Il1llIIIlII11;->Il1I11llIIIIllll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lblue/lI1Il1llIIIlII11;->lIlI111lIII1I11I:Lblue/IlIII1IIl1IIlIl1;

    iget-object v0, v0, Lblue/IlIII1IIl1IIlIl1;->lIlI111lII1l111I:Ljava/lang/String;

    sget-object v1, Lblue/lI1Il1llIIIlII11;->Il1I11llIIIIllll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lblue/II1II1III1I11Il1;->lIll11I1IIllI1I1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lblue/lI1Il1llIIIlII11;->llI1Ill11ll1I1II()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x53

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xbf

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lblue/lI1Il1llIIIlII11;->lIlI111lIII1I11I:Lblue/IlIII1IIl1IIlIl1;

    invoke-static {v0}, Lblue/lIlllllllIl1I111;->III11ll11I11IlI1(Lblue/IlIII1IIl1IIlIl1;)V

    iget-object v0, p0, Lblue/lI1Il1llIIIlII11;->lIlI111lIII1I11I:Lblue/IlIII1IIl1IIlIl1;

    iget-object v0, v0, Lblue/IlIII1IIl1IIlIl1;->lIlI111lII1l111I:Ljava/lang/String;

    iget-object v4, p0, Lblue/lI1Il1llIIIlII11;->lIlI111lIII1I11I:Lblue/IlIII1IIl1IIlIl1;

    invoke-virtual {v4}, Lblue/IlIII1IIl1IIlIl1;->getTriggerManager()Lblue/llIlIlI11I1lIl11;

    move-result-object v4

    iget-object v5, p0, Lblue/lI1Il1llIIIlII11;->IIl1I1111IIl1I1l:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lblue/llIlIlI11I1lIl11;->addPicTrigger(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lblue/II1II1III1I11Il1;->lIll11I1IIllI1I1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_4
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_5
    :goto_3
    throw v0

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3
.end method
