.class public abstract Lblue/llI1lI1l1l11llll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2009\u200c\u2005\u200e\u2001\u2001\u2007\u2001\u200d"
    }
.end annotation


# static fields
.field private static final synthetic I11lI111llIIII1l:[Ljava/lang/String;

.field public static final synthetic llII11I1lI1Il1Il:I


# instance fields
.field private final synthetic II111IllIlI1IIl1:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;

.field protected final synthetic errorMessage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final synthetic errorTitle:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic lllI1IlII11I1l1l:Z

.field protected final synthetic navigator:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI1lI1l1l11llll;->I1I11111I1l1I1ll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llI1lI1l1l11llll;->llII11I1lI1Il1Il:I

    return-void
.end method

.method protected constructor <init>(Lkik/red/chat/vm/k1;Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;)V
    .locals 5

    sget-object v0, Lblue/llI1lI1l1l11llll;->I11lI111llIIII1l:[Ljava/lang/String;

    const/16 v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4f

    const/16 v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llI1lI1l1l11llll;->I11lI111llIIII1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI1lI1l1l11llll;->navigator:Lkik/red/chat/vm/k1;

    iput-object p2, p0, Lblue/llI1lI1l1l11llll;->II111IllIlI1IIl1:Lxiphias/premium/v1/GetProxyCredentialsRequest$Purpose;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lblue/llI1lI1l1l11llll;->I11lI111llIIII1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblue/llI1lI1l1l11llll;->errorTitle:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lblue/llI1lI1l1l11llll;->I11lI111llIIII1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblue/llI1lI1l1l11llll;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static native I11II1ll1lll1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1I11111I1l1I1ll()V
.end method

.method public static native I1I1III1I1IlI111(Lblue/llI1lI1l1l11llll;Lblue/l1II1llIll1ll1II;)Lic/j;
.end method

.method public static native I1II1llIll11I11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native III1II1ll11l1ll1(Lblue/l1II1llIll1ll1II;Lblue/llI1lI1l1l11llll;)Ljava/lang/Boolean;
.end method

.method public static native l1l1I1lIl11IlI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llI1llIl1Ill1lll(Lblue/llI1lI1l1l11llll;Lblue/l1II1llIll1ll1II;)Lic/j;
.end method

.method public static native llllllIl11I1IIII(Lblue/l1II1llIll1ll1II;Lblue/llI1lI1l1l11llll;)Ljava/lang/Boolean;
.end method


# virtual methods
.method protected abstract doTask(Lblue/Illl1l111IIl11I1;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final execute()V
    .locals 7

    const/4 v3, 0x0

    iget-boolean v0, p0, Lblue/llI1lI1l1l11llll;->lllI1IlII11I1l1l:Z

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/llI1lI1l1l11llll;->lllI1IlII11I1l1l:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    iget-object v0, p0, Lblue/llI1lI1l1l11llll;->navigator:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    invoke-virtual {p0}, Lblue/llI1lI1l1l11llll;->getProxies()Lic/j;

    move-result-object v0

    new-instance v1, Lblue/I1lI1llI111Illl1;

    invoke-direct {v1, p0}, Lblue/I1lI1llI111Illl1;-><init>(Lblue/llI1lI1l1l11llll;)V

    invoke-virtual {v0, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/llI1lI1l1l11llll;->I11lI111llIIII1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v1

    new-instance v0, Lblue/II11ll1IllllllII;

    invoke-direct {v0, p0}, Lblue/II11ll1IllllllII;-><init>(Lblue/llI1lI1l1l11llll;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/IIll1Ill1l11IllI;

    invoke-direct {v1, p0}, Lblue/IIll1Ill1l11IllI;-><init>(Lblue/llI1lI1l1l11llll;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/ll11lIll11lllIl1;

    invoke-direct {v2, p0}, Lblue/ll11lIll11lllIl1;-><init>(Lblue/llI1lI1l1l11llll;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lblue/llI1lI1l1l11llll;->I11lI111llIIII1l:[Ljava/lang/String;

    const/16 v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x75

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected native getProxies()Lic/j;
.end method

.method protected abstract onSuccess()V
.end method
