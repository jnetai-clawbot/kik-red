.class public final Lblue/l1l11Ill111Ill1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il11IIIl1IllIl11;,
        Lblue/IIllIIIlIlIIII1l;,
        Lblue/lIIllllI1lIIIl1l;,
        Lblue/ll11I1IllI1I1I1I;,
        Lblue/IIIIII1II111lll1;,
        Lblue/I1l111lII1I1l11l;,
        Lblue/Il1llI11IlIll1l1;,
        Lblue/llI1l11IIllIIII1;,
        Lblue/I111l1I1II1llIll;,
        Lblue/l1IIlIII1l1IIIlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u200b\u2006\u2002\u2002\u200e\u2000\u2009\u2008"
    }
.end annotation


# static fields
.field public static final synthetic I1I1II1Il11IlllI:I

.field public static final synthetic I1llll111l1ll1II:Lblue/IIllIIIlIlIIII1l;

.field private static final synthetic IIIIl111I1l111I1:Ljava/lang/String;

.field private static final synthetic IIll1II11l11lIII:Ljava/lang/String;

.field private static final synthetic IllI111lll1IllI1:Ljava/util/concurrent/Executor;

.field private static final synthetic l1llIII1IlllIIll:Lokhttp3/MediaType;

.field private static final synthetic l1lllI11IlIIIII1:Ljava/lang/String;

.field private static final synthetic ll11lIll1ll1IIII:I

.field private static final synthetic ll1l1Il1IIlIllll:Ljava/lang/String;

.field private static final synthetic llIllIIIIII1III1:Lokhttp3/OkHttpClient;

.field private static final synthetic lll11II11l1III1l:[Ljava/lang/String;


# instance fields
.field private final synthetic I11llI1llI11IlIl:Lblue/III111I11I1lIllI;

.field private final synthetic I1Il11I1ll11IIl1:Lblue/I1l111lII1I1l11l;

.field private final synthetic II1ll11ll1I1II1l:Lokhttp3/Call$Factory;

.field private final synthetic IIIllIl1III1llIl:Ljava/util/concurrent/locks/Lock;

.field private final synthetic IIlII1I1l1l1II1I:Lblue/l1IIlIII1l1IIIlI;

.field private final synthetic Il11IIl1lIIllIlI:Lblue/lIIllllI1lIIIl1l;

.field private final synthetic IlII1l1ll1lIlII1:Lretrofit2/Retrofit;

.field private final synthetic Illl1l1lII1I1I1l:Lblue/I111l1I1II1llIll;

.field private synthetic l1IllIll1III1l11:Lblue/lIIl1llIl1ll1111;

.field private final synthetic l1lIII1lI1I1l1ll:Lretrofit2/Retrofit;

.field private final synthetic l1lIl111lI1II1Il:Ljava/util/concurrent/locks/Lock;

.field private final synthetic lIII1lIIllIIIll1:Lretrofit2/Retrofit;

.field private synthetic ll1IIlIII1Illll1:Lblue/lIlIIlI11IIIllll;

.field private final synthetic ll1Il11ll1l1I1Il:Ljava/lang/String;

.field private final synthetic llIlI1lllIlII111:Lokhttp3/Call$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1l11Ill111Ill1I;->IlllIlI1ll11I11I()V

    new-instance v0, Lblue/IIllIIIlIlIIII1l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IIllIIIlIlIIII1l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1l11Ill111Ill1I;->I1llll111l1ll1II:Lblue/IIllIIIlIlIIII1l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1l11Ill111Ill1I;->I1I1II1Il11IlllI:I

    const-class v0, Lblue/l1l11Ill111Ill1I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1l11Ill111Ill1I;->l1lllI11IlIIIII1:Ljava/lang/String;

    sget-object v0, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1IllI1lIlIllll1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Lblue/l1l11Ill111Ill1I;->IllI111lll1IllI1:Ljava/util/concurrent/Executor;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lblue/l1l11Ill111Ill1I;->l1llIII1IlllIIll:Lokhttp3/MediaType;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v2, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Lblue/IIIIII1II111lll1;

    invoke-direct {v0}, Lblue/IIIIII1II111lll1;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lblue/l1l11Ill111Ill1I;->llIllIIIIII1III1:Lokhttp3/OkHttpClient;

    invoke-static {}, Lblue/lIIII11IIllIIl11;->I1Il1I1lIllI1III()I

    move-result v0

    sput v0, Lblue/l1l11Ill111Ill1I;->ll11lIll1ll1IIII:I

    sget-object v0, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1l11Ill111Ill1I;->IIll1II11l11lIII:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lblue/l1l11Ill111Ill1I;->ll11lIll1ll1IIII:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l1l11Ill111Ill1I;->IIll1II11l11lIII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1l11Ill111Ill1I;->ll1l1Il1IIlIllll:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lblue/l1l11Ill111Ill1I;->ll11lIll1ll1IIII:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1l11Ill111Ill1I;->IIIIl111I1l111I1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lblue/III111I11I1lIllI;)V
    .locals 6

    sget-object v0, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1l11Ill111Ill1I;->I11llI1llI11IlIl:Lblue/III111I11I1lIllI;

    new-instance v0, Lblue/I111l1I1II1llIll;

    invoke-direct {v0, p0}, Lblue/I111l1I1II1llIll;-><init>(Lblue/l1l11Ill111Ill1I;)V

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->Illl1l1lII1I1I1l:Lblue/I111l1I1II1llIll;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->l1lIl111lI1II1Il:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->ll1Il11ll1l1I1Il:Ljava/lang/String;

    new-instance v0, Lblue/l1IIlIII1l1IIIlI;

    invoke-direct {v0, p0}, Lblue/l1IIlIII1l1IIIlI;-><init>(Lblue/l1l11Ill111Ill1I;)V

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->IIlII1I1l1l1II1I:Lblue/l1IIlIII1l1IIIlI;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->IIIllIl1III1llIl:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lblue/I11l1l1I1IllII1l;

    invoke-direct {v0, p0}, Lblue/I11l1l1I1IllII1l;-><init>(Lblue/l1l11Ill111Ill1I;)V

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->II1ll11ll1I1II1l:Lokhttp3/Call$Factory;

    new-instance v0, Lblue/lI1I1l1IIllllI1l;

    invoke-direct {v0, p0}, Lblue/lI1I1l1IIllllI1l;-><init>(Lblue/l1l11Ill111Ill1I;)V

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->llIlI1lllIlII111:Lokhttp3/Call$Factory;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const/16 v2, 0x35

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x61

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lblue/IlI1I1II1l1l11I1;->I1I1l11IlII1I11l()Lblue/IlI1I1II1l1l11I1;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lblue/l1l11Ill111Ill1I;->II1ll11ll1I1II1l:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->lIII1lIIllIIIll1:Lretrofit2/Retrofit;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lblue/IlI1I1II1l1l11I1;->I1I1l11IlII1I11l()Lblue/IlI1I1II1l1l11I1;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lblue/l1l11Ill111Ill1I;->II1ll11ll1I1II1l:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->IlII1l1ll1lIlII1:Lretrofit2/Retrofit;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lblue/IlI1I1II1l1l11I1;->I1I1l11IlII1I11l()Lblue/IlI1I1II1l1l11I1;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lblue/l1l11Ill111Ill1I;->llIlI1lllIlII111:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sget-object v1, Lblue/l1l11Ill111Ill1I;->lll11II11l1III1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->l1lIII1lI1I1l1ll:Lretrofit2/Retrofit;

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->lIII1lIIllIIIll1:Lretrofit2/Retrofit;

    const-class v1, Lblue/lIIllllI1lIIIl1l;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/lIIllllI1lIIIl1l;

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->Il11IIl1lIIllIlI:Lblue/lIIllllI1lIIIl1l;

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->l1lIII1lI1I1l1ll:Lretrofit2/Retrofit;

    const-class v1, Lblue/I1l111lII1I1l11l;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/I1l111lII1I1l11l;

    iput-object v0, p0, Lblue/l1l11Ill111Ill1I;->I1Il11I1ll11IIl1:Lblue/I1l111lII1I1l11l;

    return-void
.end method

.method public static final synthetic I111l111lII11IlI(Lblue/l1l11Ill111Ill1I;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->l1lIl111lI1II1Il:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static native I111l1IIllll11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic I1I11l1Ill111Il1(Lblue/l1l11Ill111Ill1I;)Lblue/lIIllllI1lIIIl1l;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->Il11IIl1lIIllIlI:Lblue/lIIllllI1lIIIl1l;

    return-object v0
.end method

.method public static final native I1II1I1l1lII1IIl(Lic/j;Lblue/l1l11Ill111Ill1I;)V
.end method

.method public static final synthetic I1l11lI11llIll1I(Lblue/l1l11Ill111Ill1I;)Lblue/I1l111lII1I1l11l;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->I1Il11I1ll11IIl1:Lblue/I1l111lII1I1l11l;

    return-object v0
.end method

.method public static final synthetic I1lIllIIIl1lllIl(Lblue/l1l11Ill111Ill1I;Lblue/lIlIIlI11IIIllll;)V
    .locals 0

    iput-object p1, p0, Lblue/l1l11Ill111Ill1I;->ll1IIlIII1Illll1:Lblue/lIlIIlI11IIIllll;

    return-void
.end method

.method public static native I1llII1111llI1I1(Lic/j;Lblue/l1l11Ill111Ill1I;)V
.end method

.method public static final synthetic III11II11I1ll1l1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/l1l11Ill111Ill1I;->ll1l1Il1IIlIllll:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic IIl1I11111llllll(Lblue/l1l11Ill111Ill1I;Lblue/lIIl1llIl1ll1111;)V
    .locals 0

    iput-object p1, p0, Lblue/l1l11Ill111Ill1I;->l1IllIll1III1l11:Lblue/lIIl1llIl1ll1111;

    return-void
.end method

.method public static native IIll11lII1lII111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11I1Il11I1IIl1(Lblue/l1l11Ill111Ill1I;Lokhttp3/Request;)Lokhttp3/Call;
.end method

.method public static final synthetic Il1IlIllIII1IllI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/l1l11Ill111Ill1I;->l1lllI11IlIIIII1:Ljava/lang/String;

    return-object v0
.end method

.method public static final native IlIlll1Il111lllI(Lic/j;Lblue/l1l11Ill111Ill1I;)V
.end method

.method public static native IlllIlI1ll11I11I()V
.end method

.method public static native l1111I11lll1lI1l(Lblue/l1l11Ill111Ill1I;Lokhttp3/Request;)Lokhttp3/Call;
.end method

.method public static native l111I1ll1II1I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l111l1111lll1lI1(Lblue/l1l11Ill111Ill1I;)Lblue/lIlIIlI11IIIllll;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->ll1IIlIII1Illll1:Lblue/lIlIIlI11IIIllll;

    return-object v0
.end method

.method public static final native l1IIIII11I11II1I(Lblue/l1l11Ill111Ill1I;Lokhttp3/Request;)Lokhttp3/Call;
.end method

.method public static final synthetic lI11l1I11ll1IIll(Lblue/l1l11Ill111Ill1I;)Lblue/l1IIlIII1l1IIIlI;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->IIlII1I1l1l1II1I:Lblue/l1IIlIII1l1IIIlI;

    return-object v0
.end method

.method public static final synthetic lI11l1Il1Il1111l(Lblue/l1l11Ill111Ill1I;)Lblue/III111I11I1lIllI;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->I11llI1llI11IlIl:Lblue/III111I11I1lIllI;

    return-object v0
.end method

.method public static final synthetic lI1II1lII1l1Il1l(Lblue/l1l11Ill111Ill1I;)Lblue/l1l11Ill111Ill1I;
    .locals 1

    invoke-direct {p0}, Lblue/l1l11Ill111Ill1I;->llIIlI1lI1II11II()Lblue/l1l11Ill111Ill1I;

    move-result-object v0

    return-object v0
.end method

.method public static native lII11I1II111l1I1(Lic/j;Lblue/l1l11Ill111Ill1I;)V
.end method

.method public static final synthetic lII11Il1llI1III1(Lblue/l1l11Ill111Ill1I;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->IIIllIl1III1llIl:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static final synthetic lIII1lIlIlI1Il11(Lblue/l1l11Ill111Ill1I;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->ll1Il11ll1l1I1Il:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic lIl1IIII1l11I11l()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lblue/l1l11Ill111Ill1I;->l1llIII1IlllIIll:Lokhttp3/MediaType;

    return-object v0
.end method

.method public static final synthetic lIlIlI111I1l11lI(Lblue/l1l11Ill111Ill1I;)Lblue/I111l1I1II1llIll;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->Illl1l1lII1I1I1l:Lblue/I111l1I1II1llIll;

    return-object v0
.end method

.method public static final native ll1lIlIll1111Ill(Lblue/l1l11Ill111Ill1I;Lokhttp3/Request;)Lokhttp3/Call;
.end method

.method public static final synthetic ll1llI1l1I1IlllI()I
    .locals 1

    sget v0, Lblue/l1l11Ill111Ill1I;->ll11lIll1ll1IIII:I

    return v0
.end method

.method public static final synthetic llI11Il1Ill1l1I1(Lblue/l1l11Ill111Ill1I;)Lblue/lIIl1llIl1ll1111;
    .locals 1

    iget-object v0, p0, Lblue/l1l11Ill111Ill1I;->l1IllIll1III1l11:Lblue/lIIl1llIl1ll1111;

    return-object v0
.end method

.method private final native llIIlI1lI1II11II()Lblue/l1l11Ill111Ill1I;
.end method

.method public static native llIlII1111lll1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lllI11IlII1IIll1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/l1l11Ill111Ill1I;->IIIIl111I1l111I1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic lllllIIl1lI111lI()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lblue/l1l11Ill111Ill1I;->llIllIIIIII1III1:Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public final native getLiveRetrofit()Lretrofit2/Retrofit;
.end method

.method public final native getParseRetrofit()Lretrofit2/Retrofit;
.end method

.method public final loginAsync()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Lblue/lIlIIlI11IIIllll;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    sget-object v1, Lblue/l1l11Ill111Ill1I;->IllI111lll1IllI1:Ljava/util/concurrent/Executor;

    new-instance v2, Lblue/IlIIIl1lIl1Il111;

    invoke-direct {v2, v0, p0}, Lblue/IlIIIl1lIl1Il111;-><init>(Lic/j;Lblue/l1l11Ill111Ill1I;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final parseLoginAsync()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Lblue/lIIl1llIl1ll1111;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    sget-object v1, Lblue/l1l11Ill111Ill1I;->IllI111lll1IllI1:Ljava/util/concurrent/Executor;

    new-instance v2, Lblue/lI1I1l1IIllllI1I;

    invoke-direct {v2, v0, p0}, Lblue/lI1I1l1IIllllI1I;-><init>(Lic/j;Lblue/l1l11Ill111Ill1I;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
