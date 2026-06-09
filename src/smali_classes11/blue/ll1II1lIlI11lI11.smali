.class public final Lblue/ll1II1lIlI11lI11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI11l1IlIIIIIlll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200d\u200e\u2005\u2004\u2003\u2004\u2005\u200d\u2005"
    }
.end annotation


# static fields
.field private static final synthetic I11llI1llI11Il1l:Ljava/lang/String;

.field private static final synthetic Il1III1IllIllIl1:Ljava/lang/String;

.field private static final synthetic l11II1lI1IIII11I:[Ljava/lang/String;

.field private static final synthetic lI1l1llI1Il1l1l1:I

.field public static final synthetic lII1l1l1l1Ill11I:Lblue/lI11l1IlIIIIIlll;

.field public static final synthetic ll1lII1IlIll11Il:I


# instance fields
.field private final synthetic I1ll11I1I1IIIIIl:Lblue/II1II1l1IIIlIlI1;

.field private synthetic Il1I1IlII1IIlll1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l11I1IIllIIIIll1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1II1lIlI11lI11;->I1II1I1III111III()V

    const/16 v0, 0x2fb

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5eb

    const/16 v1, 0xff

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/16 v1, 0x129

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    sput v0, Lblue/ll1II1lIlI11lI11;->lI1l1llI1Il1l1l1:I

    sget-object v0, Lblue/ll1II1lIlI11lI11;->l11II1lI1IIII11I:[Ljava/lang/String;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x73

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/ll1II1lIlI11lI11;->I11llI1llI11Il1l:Ljava/lang/String;

    new-instance v0, Lblue/lI11l1IlIIIIIlll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lI11l1IlIIIIIlll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll1II1lIlI11lI11;->lII1l1l1l1Ill11I:Lblue/lI11l1IlIIIIIlll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll1II1lIlI11lI11;->ll1lII1IlIll11Il:I

    const-class v0, Lblue/ll1II1lIlI11lI11;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/ll1II1lIlI11lI11;->Il1III1IllIllIl1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblue/II1II1l1IIIlIlI1;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v1}, Lblue/Il1Il1I1IIlI1ll1;->lllI1I11llIII1Il(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lblue/II1II1l1IIIlIlI1;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lblue/ll1II1lIlI11lI11;->I1ll11I1I1IIIIIl:Lblue/II1II1l1IIIlIlI1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

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

    xor-int/lit8 v2, v2, 0x1f

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

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/ll1II1lIlI11lI11;->l11I1IIllIIIIll1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final native I1111ll1Il1I11Il(Ljava/util/Collection;)V
.end method

.method private final native I11lll1I111III11()Lorg/json/JSONObject;
.end method

.method public static native I1II1I1III111III()V
.end method

.method public static final synthetic I1lI1lIl111II1II(Lblue/ll1II1lIlI11lI11;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/ll1II1lIlI11lI11;->I1111ll1Il1I11Il(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic IIl11I1111I1IllI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/ll1II1lIlI11lI11;->Il1III1IllIllIl1:Ljava/lang/String;

    return-object v0
.end method

.method private final native IIllIIIlI1IIllI1()V
.end method

.method public static native Il11II1l1IlIllll(JJ)I
.end method

.method public static final synthetic l1IlIllIIIlIIIIl(Lblue/ll1II1lIlI11lI11;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lblue/ll1II1lIlI11lI11;->l11I1IIllIIIIll1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static native lI111IIl1lIl1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1I1II1111IIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1I1111I1l1IIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l1Illll1I1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native flush()Lic/j;
.end method

.method public final native putEvent(Lxiphias/utils/dao/events/Event;)Lic/j;
.end method
