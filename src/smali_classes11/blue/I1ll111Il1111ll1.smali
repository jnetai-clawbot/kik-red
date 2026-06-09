.class final Lblue/I1ll111Il1111ll1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/Il1Il1I1IIlI1ll1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "I1ll111Il1111ll1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2009\u200b\u200e\u2002\u2008\u2000\u2007\u2004\u2000"
    }
.end annotation


# static fields
.field public static final synthetic lII1II1Ill1ll11l:Lblue/I1ll111Il1111ll1;

.field private static final synthetic lIIlIllllllIlIlI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1ll111Il1111ll1;->IlII1I111II11Il1()V

    new-instance v0, Lblue/I1ll111Il1111ll1;

    invoke-direct {v0}, Lblue/I1ll111Il1111ll1;-><init>()V

    sput-object v0, Lblue/I1ll111Il1111ll1;->lII1II1Ill1ll11l:Lblue/I1ll111Il1111ll1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native IIII1llI11l11I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlII1I111II11Il1()V
.end method

.method public static native l1IlIIl1Il111ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1lII11l11Il11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end method
