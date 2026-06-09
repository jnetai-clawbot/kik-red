.class public final Lblue/Il1Il1I1IIlI1ll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I111l1lIlI1II1ll;,
        Lblue/I1ll111Il1111ll1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200e\u2004\u200f\u200e\u2001\u2003\u2004\u200c\u2008"
    }
.end annotation


# static fields
.field public static final synthetic IIII1lII11llIIII:I

.field public static final synthetic IllI11l1lIlI1lIl:Lblue/Il1Il1I1IIlI1ll1;

.field private static final synthetic lII1l1111IlIII11:[Ljava/lang/String;

.field private static final synthetic lIIII11II1lIlIII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1Il1I1IIlI1ll1;->lI11Il11lllIII1I()V

    const/16 v0, 0x53

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xf9

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/Il1Il1I1IIlI1ll1;->IIII1lII11llIIII:I

    new-instance v0, Lblue/Il1Il1I1IIlI1ll1;

    invoke-direct {v0}, Lblue/Il1Il1I1IIlI1ll1;-><init>()V

    sput-object v0, Lblue/Il1Il1I1IIlI1ll1;->IllI11l1lIlI1lIl:Lblue/Il1Il1I1IIlI1ll1;

    const-class v0, Lblue/Il1Il1I1IIlI1ll1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1Il1I1IIlI1ll1;->lIIII11II1lIlIII:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Il1I1I1l11I1lI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Ill11IIIllIlI1ll(Lblue/Il1Il1I1IIlI1ll1;Lokhttp3/Interceptor$Chain;Lxiphias/utils/dao/UnblockConfig$Domain;)Lokhttp3/Response;
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/Il1Il1I1IIlI1ll1;->lIlIIlIIII11lIII(Lokhttp3/Interceptor$Chain;Lxiphias/utils/dao/UnblockConfig$Domain;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public static native l11llIII1IllI11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il1111IIlI11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1Il1111IIlI11Il()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/Il1Il1I1IIlI1ll1;->lIIII11II1lIlIII:Ljava/lang/String;

    return-object v0
.end method

.method public static native lI11Il11lllIII1I()V
.end method

.method private final native lIlIIlIIII11lIII(Lokhttp3/Interceptor$Chain;Lxiphias/utils/dao/UnblockConfig$Domain;)Lokhttp3/Response;
.end method

.method public static native llI1IIII111Il111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lll11I11II1II1l1(Ljava/lang/Throwable;)Z
.end method

.method private final native lll11I11II1II1l1(Lokhttp3/Response;)Z
.end method

.method public static final native lllI1I11llIII1Il(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
.end method
