.class public Lblue/IlI1I1II1l1l11I1;
.super Lretrofit2/Converter$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200f\u2008\u200f\u2002\u200b\u2000\u2001\u2002\u2006"
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

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static native I1I1l11IlII1I11l()Lblue/IlI1I1II1l1l11I1;
.end method


# virtual methods
.method public native requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
.end method

.method public native responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
.end method
