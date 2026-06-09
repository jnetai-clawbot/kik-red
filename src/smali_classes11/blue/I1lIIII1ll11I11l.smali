.class public final Lblue/I1lIIII1ll11I11l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u2009\u2000\u2001\u2006\u200d\u2005\u2009\u200f"
    }
.end annotation


# static fields
.field private static final synthetic l1IlIl1l1llI11Il:[Ljava/lang/String;

.field public static final synthetic lII1I1l1I1IIl1II:I

.field private static final synthetic lIl1IIIl11IlII1I:Ljava/lang/String;

.field public static final synthetic llIllIlIIIIl1ll1:Lblue/I1lIIII1ll11I11l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lIIII1ll11I11l;->lIlIl11l111111l1()V

    const/4 v0, 0x0

    sput v0, Lblue/I1lIIII1ll11I11l;->lII1I1l1I1IIl1II:I

    new-instance v0, Lblue/I1lIIII1ll11I11l;

    invoke-direct {v0}, Lblue/I1lIIII1ll11I11l;-><init>()V

    sput-object v0, Lblue/I1lIIII1ll11I11l;->llIllIlIIIIl1ll1:Lblue/I1lIIII1ll11I11l;

    const-class v0, Lblue/I1lIIII1ll11I11l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1lIIII1ll11I11l;->lIl1IIIl11IlII1I:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I1l1IlIlllllllll(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end method

.method public static native IIIIlllI1ll111II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1Ill1lIll11lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illl111111IlII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1I1ll11I1IIlIl1(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public static native lI11lIIIlIIl11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIl11l111111l1()V
.end method
