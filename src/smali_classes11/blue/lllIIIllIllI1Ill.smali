.class public final Lblue/lllIIIllIllI1Ill;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2005\u2000\u2000\u2006\u200e\u200d\u200c\u200b\u200d"
    }
.end annotation


# static fields
.field public static final synthetic Ill1I11I1lI1lllI:Lblue/lllIIIllIllI1Ill;

.field private static final synthetic l1IlIll11IIIIllI:Lblue/II1II1l1IIIlIlI1;

.field public static final synthetic lIIl1I1I1lI11I1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const-wide/16 v4, 0x14

    new-instance v0, Lblue/lllIIIllIllI1Ill;

    invoke-direct {v0}, Lblue/lllIIIllIllI1Ill;-><init>()V

    sput-object v0, Lblue/lllIIIllIllI1Ill;->Ill1I11I1lI1lllI:Lblue/lllIIIllIllI1Ill;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1Il1I1IIlI1ll1;->lllI1I11llIII1Il(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    invoke-static {v0}, Lblue/IllIIIlIlIIlI11I;->I11lI1l1Il1IlllI(Lokhttp3/OkHttpClient;)Lblue/II1II1l1IIIlIlI1;

    move-result-object v0

    sput-object v0, Lblue/lllIIIllIllI1Ill;->l1IlIll11IIIIllI:Lblue/II1II1l1IIIlIlI1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllIIIllIllI1Ill;->lIIl1I1I1lI11I1l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getClient$app_debug()Lblue/II1II1l1IIIlIlI1;
.end method
