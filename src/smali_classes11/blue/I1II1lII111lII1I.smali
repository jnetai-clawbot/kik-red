.class public final Lblue/I1II1lII111lII1I;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/II1II1l1IIIlIlI1;->withReadTimeout(JLjava/util/concurrent/TimeUnit;)Lblue/II1II1l1IIIlIlI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2004\u2008\u200e\u2006\u2002\u200a\u2008\u200b\u200e"
    }
.end annotation


# static fields
.field private static final synthetic l1I11IlI1l11IlII:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIllIl1ll11Ill:Ljava/util/concurrent/TimeUnit;

.field final synthetic I1Illl1lIllIII1l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1II1lII111lII1I;->lI11llIl1lIlIIll()V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lblue/I1II1lII111lII1I;->I1Illl1lIllIII1l:J

    iput-object p3, p0, Lblue/I1II1lII111lII1I;->I1IIllIl1ll11Ill:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native lI11llIl1lIlIIll()V
.end method

.method public static native lIllI1IlIIlIII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end method
