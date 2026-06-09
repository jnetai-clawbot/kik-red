.class Lblue/ll1I11lII1IIlIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1I11IlIl111I1I;,
        Lblue/Il1ll1Il1Ill11l1;,
        Lblue/lI1I1l1lIlll1II1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2009\u2009\u2005\u2003\u200a\u200a\u200e\u200d\u200c"
    }
.end annotation


# static fields
.field private static final synthetic II1I11llIIIIl11l:Ljava/lang/String;

.field private static final synthetic IIII1ll1lI1IIllI:[Ljava/lang/String;


# instance fields
.field private synthetic II11Il11II1111l1:I

.field private synthetic IIl1111lIIllIllI:I

.field private synthetic Il11lI1Il11IIII1:Landroidx/core/app/NotificationCompat$Builder;

.field private synthetic Illl1llIIlII11I1:Ljava/lang/String;

.field private final synthetic IlllIlIIlI1llIlI:Lblue/II1II1l1IIIlIlI1;

.field private final synthetic l111IlllIIl11I1l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lxiphias/smiley/v1/XSmiley;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic lIIl1I11l1l1lIIl:Ljava/lang/String;

.field private final synthetic lIIl1llIll1IIlI1:Ljava/lang/String;

.field private final synthetic lIIlllIlll11lllI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1I11lII1IIlIlI;->II1ll11I111l1lIl()V

    const-class v0, Lblue/ll1I11lII1IIlIlI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/ll1I11lII1IIlIlI;->II1I11llIIIIl11l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lxiphias/smiley/v1/XSmiley;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblue/llIlIl1lIl1I11l1;->ANDROID:Lblue/llIlIl1lIl1I11l1;

    invoke-virtual {v0}, Lblue/llIlIl1lIl1I11l1;->clientVersionShort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/ll1I11lII1IIlIlI;->lIIlllIlll11lllI:Ljava/lang/String;

    sget-object v0, Lblue/llIlIl1lIl1I11l1;->ANDROID:Lblue/llIlIl1lIl1I11l1;

    invoke-virtual {v0}, Lblue/llIlIl1lIl1I11l1;->webUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/ll1I11lII1IIlIlI;->lIIl1I11l1l1lIIl:Ljava/lang/String;

    sget-object v0, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x25

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x67

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/ll1I11lII1IIlIlI;->lIIl1llIll1IIlI1:Ljava/lang/String;

    const/4 v0, 0x7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x77

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lblue/ll1I11lII1IIlIlI;->IIl1111lIIllIllI:I

    iput-object p1, p0, Lblue/ll1I11lII1IIlIlI;->l111IlllIIl11I1l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lblue/ll1I11lII1IIlIlI;->II11Il11II1111l1:I

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0x2d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Lblue/Ill11lI1l1I11I1I;

    invoke-direct {v1, p0}, Lblue/Ill11lI1l1I11I1I;-><init>(Lblue/ll1I11lII1IIlIlI;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Lblue/II1II1l1IIIlIlI1;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {v1, v0}, Lblue/II1II1l1IIIlIlI1;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v1, p0, Lblue/ll1I11lII1IIlIlI;->IlllIlIIlI1llIlI:Lblue/II1II1l1IIIlIlI1;

    iget-object v0, p0, Lblue/ll1I11lII1IIlIlI;->IlllIlIIlI1llIlI:Lblue/II1II1l1IIIlIlI1;

    invoke-virtual {v0}, Lblue/II1II1l1IIIlIlI1;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    return-void
.end method

.method public static native I11lllI1l1I1IIll()Ljava/lang/String;
.end method

.method public static native II11I1Il1ll11lll(Lblue/ll1I11lII1IIlIlI;)I
.end method

.method private native II11lllll1I1lll1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native II1I11lll1ll1l1l(Lblue/ll1I11lII1IIlIlI;Lxiphias/smiley/v1/XSmiley;Ljava/lang/String;)V
.end method

.method public static native II1I1l1l111lIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1ll11I111l1lIl()V
.end method

.method public static native III1l1lIIIl1l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1I1lI1I11I11I1(Lblue/ll1I11lII1IIlIlI;)Ljava/lang/String;
.end method

.method public static native Il1l1IIllIlllI1l(Lblue/ll1I11lII1IIlIlI;Lxiphias/smiley/v1/XSmiley;)V
.end method

.method private native Ill1llIIIlIIII1l(Lokhttp3/Response;)V
.end method

.method private native l11I111IllII1l1I()Ljava/util/List;
.end method

.method private native l1I1lIIlIll11IlI()V
.end method

.method private native l1IIIl11ll1lI1I1(Lxiphias/smiley/v1/XSmiley;Ljava/lang/String;)V
.end method

.method private native l1lI1lll1lIIIIlI(Lxiphias/smiley/v1/XSmiley;)V
.end method

.method public static native l1lIIlI11II111ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native lII11IlllIIl111l()V
.end method

.method public static native lII11lII11I1lI11(Lblue/ll1I11lII1IIlIlI;Lokhttp3/Response;)V
.end method

.method public static native lIl11lII1lll1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native getSmileysToPurchaseCount()I
.end method

.method synthetic lI11Il1lIlIlllIl()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lblue/ll1I11lII1IIlIlI;->lII11IlllIIl111l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lblue/ll1I11lII1IIlIlI;->II1I11llIIIIl11l:Ljava/lang/String;

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method synthetic lI1lllIlI1I1Il1l(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v7, 0x3f

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    iget-object v3, p0, Lblue/ll1I11lII1IIlIlI;->lIIl1I11l1l1lIIl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x63

    aget-object v2, v2, v3

    sget-object v3, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x2b

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    sget-object v3, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v4, 0x1d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x35

    aget-object v2, v2, v3

    sget-object v3, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v4, 0xf

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x37

    aget-object v2, v2, v3

    sget-object v3, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v4, 0x1f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    aget-object v2, v2, v7

    sget-object v3, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v7, v3

    xor-int/lit8 v3, v3, 0x3f

    aget-object v2, v2, v3

    sget-object v3, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v4, 0x11

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x65

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v3, 0x25

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x9

    aget-object v2, v2, v3

    sget-object v3, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    xor-int/lit8 v4, v4, 0x71

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method synthetic llllIlIII1lll1Il(Lic/j;)V
    .locals 8

    const/16 v7, 0x4b

    const/16 v6, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/ll1I11lII1IIlIlI;->lIIlllIlll11lllI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x85

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lblue/Ill1IIl1Il1l1l1l;->IlIlIIllIl1llll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lblue/Il1ll1Il1Ill11l1;

    sget-object v1, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lblue/Il1ll1Il1Ill11l1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    aget-object v2, v2, v3

    sget-object v3, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-direct {p0, v0, v2, v3}, Lblue/ll1I11lII1IIlIlI;->II11lllll1I1lll1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v3, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    sget-object v2, Lblue/ll1I11lII1IIlIlI;->IIII1ll1lI1IIllI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v7, v3

    xor-int/lit16 v3, v3, 0x93

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lblue/ll1I11lII1IIlIlI;->IlllIlIIlI1llIlI:Lblue/II1II1l1IIIlIlI1;

    invoke-virtual {v1, v0}, Lblue/II1II1l1IIIlIlI1;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lblue/III1I1I1I11IIII1;

    invoke-direct {v1, p0, p1}, Lblue/III1I1I1I11IIII1;-><init>(Lblue/ll1I11lII1IIlIlI;Lic/j;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto/16 :goto_0
.end method

.method public native requestUnlockToken()Lic/j;
.end method

.method public native unlockInventory()V
.end method
