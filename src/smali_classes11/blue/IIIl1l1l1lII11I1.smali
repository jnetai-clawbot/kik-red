.class Lblue/IIIl1l1l1lII11I1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IllI1111lIll1III;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IIIl1l1l1lII11I1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2003\u200b\u200f\u2007\u2002\u2004\u2006\u2002\u2002"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lblue/IlIlIllI1III1lll;)V
    .locals 0

    invoke-direct {p0}, Lblue/IIIl1l1l1lII11I1;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public native getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
.end method
