.class public final Lblue/IlI1I1Ill1I1l111;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lllII1I111ll1III;->start(Lblue/I11lII11lI1llIl1;Lblue/I1lIIIlI111lIIlI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2007\u200b\u2000\u200a\u2000\u200e\u200d\u2003\u2004"
    }
.end annotation


# static fields
.field private static final synthetic llll1Ill1llIl1lI:[Ljava/lang/String;


# instance fields
.field private synthetic IIIlI1III11111Il:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI1I1Ill1I1l111;->l1IIll1l1I1llI11()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblue/IlI1I1Ill1I1l111;->IIIlI1III11111Il:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static native II11IlIIl11l11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlII1I1111lII1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111I1IIlI1l1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1II1lII1ll1llll(Ljava/lang/String;)V
.end method

.method public static native l1IIll1l1I1llI11()V
.end method

.method public static native l1l1lII1IIlIllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native getBodyCloser()Ljava/util/concurrent/atomic/AtomicReference;
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    sget-object v0, Lblue/IlI1I1Ill1I1l111;->llll1Ill1llIl1lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlI1I1Ill1I1l111;->llll1Ill1llIl1lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IlI1I1Ill1I1l111;->l1II1lII1ll1llll(Ljava/lang/String;)V

    return-void
.end method

.method public native onLost(Landroid/net/Network;)V
.end method

.method public onUnavailable()V
    .locals 2

    sget-object v0, Lblue/IlI1I1Ill1I1l111;->llll1Ill1llIl1lI:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IlI1I1Ill1I1l111;->l1II1lII1ll1llll(Ljava/lang/String;)V

    return-void
.end method

.method public final native setBodyCloser(Ljava/util/concurrent/atomic/AtomicReference;)V
.end method
