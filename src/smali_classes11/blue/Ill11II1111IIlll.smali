.class public final synthetic Lblue/Ill11II1111IIlll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200c\u200b\u2008\u2002\u2002\u2000\u2000\u2009\u200b"
    }
.end annotation


# instance fields
.field public final synthetic lI1111IlIllllIl1:Lblue/I11lII11lI1llIl1;

.field public final synthetic lIIIl1llI1l1ll1I:Lblue/I1lIIIlI111lIIlI;

.field public final synthetic lIIlIl1lII11IlI1:Lblue/IlI1I1Ill1I1l111;

.field public final synthetic ll1111llIlIlIIII:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I11lII11lI1llIl1;Lokhttp3/OkHttpClient;Lblue/I1lIIIlI111lIIlI;Lblue/IlI1I1Ill1I1l111;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Ill11II1111IIlll;->lI1111IlIllllIl1:Lblue/I11lII11lI1llIl1;

    iput-object p2, p0, Lblue/Ill11II1111IIlll;->ll1111llIlIlIIII:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lblue/Ill11II1111IIlll;->lIIIl1llI1l1ll1I:Lblue/I1lIIIlI111lIIlI;

    iput-object p4, p0, Lblue/Ill11II1111IIlll;->lIIlIl1lII11IlI1:Lblue/IlI1I1Ill1I1l111;

    return-void
.end method


# virtual methods
.method public final native call()Ljava/lang/Object;
.end method
