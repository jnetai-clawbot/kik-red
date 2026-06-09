.class final Lum/g;
.super Lum/e;
.source "SourceFile"


# static fields
.field private static f:[Ljava/lang/String;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "cabeiri"

    const-string v1, "armoire"

    const-string v2, "enghien"

    const-string v3, "obeliskoid"

    const-string v4, "cherubically"

    const-string v5, "enormity"

    const-string v6, "laundrywoman"

    const-string v7, "seward"

    const-string v8, "backcloth"

    const-string v9, "nonentreating"

    const-string v10, "macron"

    const-string v11, "asteroidean"

    const-string v12, "nondissolving"

    const-string v13, "appositely"

    const-string/jumbo v14, "transonic"

    const-string v15, "kozuka"

    const-string/jumbo v16, "untranscribed"

    const-string/jumbo v17, "unquietable"

    const-string/jumbo v18, "unconformed"

    const-string v19, "organicism"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lum/g;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lum/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Ltm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "index"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lum/g;->d:I

    iput-object p1, p0, Lum/g;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation

    iget-boolean v0, p0, Lum/e;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lum/g;->d:I

    if-ltz v0, :cond_0

    sget-object v1, Lum/g;->f:[Ljava/lang/String;

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v2, p0, Lum/g;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lum/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lkik/core/net/challenge/SolvingFailedException;

    invoke-direct {v0}, Lkik/core/net/challenge/SolvingFailedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lkik/core/net/challenge/CancelledException;

    invoke-direct {v0}, Lkik/core/net/challenge/CancelledException;-><init>()V

    throw v0
.end method
