.class public final Lblue/l1IIlIII1l1IIIlI;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11Ill111Ill1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l1IIlIII1l1IIIlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2000\u200d\u2008\u2006\u2008\u200a\u200f\u200b\u200b"
    }
.end annotation


# static fields
.field private static final synthetic lII11Il1llI1IIIl:[Ljava/lang/String;


# instance fields
.field final synthetic I1I1I11llIll11lI:Lblue/l1l11Ill111Ill1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IIlIII1l1IIIlI;->I1ll1I1Ill1l1l1l()V

    return-void
.end method

.method public constructor <init>(Lblue/l1l11Ill111Ill1I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l1IIlIII1l1IIIlI;->I1I1I11llIll11lI:Lblue/l1l11Ill111Ill1I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native I111lll1lIIIIIll(Ljava/lang/String;)Lblue/IllII1ll1IllIl1l;
.end method

.method public static native I1ll1I1Ill1l1l1l()V
.end method

.method public static native I1ll1lIllIllII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IIlIII1II1llll11(Lokhttp3/Request;)Lokhttp3/Request;
.end method

.method public static native Il1Il1ll11IIlll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11I1IlIl111l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11l1Il1IlII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l11II1llII1llIII(Lokhttp3/Request;Lblue/Il1IlI1IlII1IIll;)Lokhttp3/Request;
.end method


# virtual methods
.method public native intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end method

.method public final native parseLogin()Lblue/lIIl1llIl1ll1111;
.end method
