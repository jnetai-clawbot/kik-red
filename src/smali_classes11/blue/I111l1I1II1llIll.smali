.class public final Lblue/I111l1I1II1llIll;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11Ill111Ill1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "I111l1I1II1llIll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2006\u2009\u200e\u200b\u200b\u2001\u2006\u200d\u200a"
    }
.end annotation


# static fields
.field private static final synthetic l1IlI1llllIIll1l:[Ljava/lang/String;


# instance fields
.field final synthetic l1lI1IlI11111IlI:Lblue/l1l11Ill111Ill1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111l1I1II1llIll;->l1lllIIIl11lIII1()V

    return-void
.end method

.method public constructor <init>(Lblue/l1l11Ill111Ill1I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/I111l1I1II1llIll;->l1lI1IlI11111IlI:Lblue/l1l11Ill111Ill1I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native l1III1lII1111IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1lI1l111IIlI1lI(Lokhttp3/Request;Lblue/Il1IlI1IlII1IIll;)Lokhttp3/Request;
.end method

.method public static native l1lllIIIl11lIII1()V
.end method

.method public static native lI1II1IIIlIl1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1III11IlI1ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lI1III1lIllII1l1(Lokhttp3/Request;)Lokhttp3/Request;
.end method

.method public static native llI11lI1lI1l1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end method

.method public final native login()Lblue/lIlIIlI11IIIllll;
.end method
