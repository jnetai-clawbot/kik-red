.class public final synthetic Lblue/Ill11lI1l1I11I1I;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2009\u200b\u2008\u2008\u200a\u2008\u2000\u2008\u2001"
    }
.end annotation


# instance fields
.field public final synthetic l1l111lll1llIl1I:Lblue/ll1I11lII1IIlIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/ll1I11lII1IIlIlI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Ill11lI1l1I11I1I;->l1l111lll1llIl1I:Lblue/ll1I11lII1IIlIlI;

    return-void
.end method


# virtual methods
.method public final native intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end method
