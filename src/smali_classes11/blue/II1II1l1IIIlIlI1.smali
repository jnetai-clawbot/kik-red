.class public final Lblue/II1II1l1IIIlIlI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIl11I1lIIlllllI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2006\u2009\u2002\u200e\u200b\u2005\u200a\u2001\u2002"
    }
.end annotation


# static fields
.field public static final synthetic l111I11I1III1llI:Lblue/IIl11I1lIIlllllI;

.field public static final synthetic l1l11lI111l1IlII:I

.field private static final synthetic ll1llllI111IlII1:[Ljava/lang/String;


# instance fields
.field private final synthetic l1I1II1ll1IIl1l1:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1II1l1IIIlIlI1;->II11llIl11I1IlIl()V

    new-instance v0, Lblue/IIl11I1lIIlllllI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IIl11I1lIIlllllI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/II1II1l1IIIlIlI1;->l111I11I1III1llI:Lblue/IIl11I1lIIlllllI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/II1II1l1IIIlIlI1;->l1l11lI111l1IlII:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    sget-object v0, Lblue/II1II1l1IIIlIlI1;->ll1llllI111IlII1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1II1l1IIIlIlI1;->l1I1II1ll1IIl1l1:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static native I11l1Il111I1ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native I11ll11lI111lIII(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lic/j;
.end method

.method public static native II11llIl11I1IlIl()V
.end method

.method public static native IIl1II1lll1IIllI(Lblue/II1II1l1IIIlIlI1;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ILjava/lang/Object;)Lic/j;
.end method

.method public static native IlII11l11Il1II11(Lblue/II1II1l1IIIlIlI1;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ILjava/lang/Object;)Lic/j;
.end method

.method public static final native l1I1IIlI11I11I11()Lblue/II1II1l1IIIlIlI1;
.end method

.method public static native l1IIllI1111I1111(Lblue/II1II1l1IIIlIlI1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lic/j;
.end method

.method public static native l1Il1111l1lIIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlI11lII1I1I1I(Lblue/II1II1l1IIIlIlI1;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ILjava/lang/Object;)Lic/j;
.end method

.method public static native lllll11I1lIIll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllll1lIllI1lll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native get(Ljava/lang/String;)Lic/j;
.end method

.method public final native get(Ljava/lang/String;Ljava/util/Map;)Lic/j;
.end method

.method public final native getClient()Lokhttp3/OkHttpClient;
.end method

.method public final newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    iget-object v0, p0, Lblue/II1II1l1IIIlIlI1;->l1I1II1ll1IIl1l1:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final native newCall(Lokhttp3/Request;)Lokhttp3/Call;
.end method

.method public final native post(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lic/j;
.end method

.method public final native post(Ljava/lang/String;Lokhttp3/RequestBody;)Lic/j;
.end method

.method public final native put(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lic/j;
.end method

.method public final native put(Ljava/lang/String;Lokhttp3/RequestBody;)Lic/j;
.end method

.method public final native simpleGet(Ljava/lang/String;)Lokhttp3/Call;
.end method

.method public final native withReadTimeout(JLjava/util/concurrent/TimeUnit;)Lblue/II1II1l1IIIlIlI1;
.end method
