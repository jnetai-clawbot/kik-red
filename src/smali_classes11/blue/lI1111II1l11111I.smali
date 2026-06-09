.class public Lblue/lI1111II1l11111I;
.super Lkik/red/chat/vm/chats/profile/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2004\u200d\u2001\u2006\u2009\u2005\u2004\u200f\u2008"
    }
.end annotation


# static fields
.field private static final synthetic IIlI11lllllI1llI:Ljava/lang/String;

.field private static final synthetic lIll1IIIll1ll1lI:[Ljava/lang/String;


# instance fields
.field private final synthetic IIl1l11I1I11111l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic Il1II1Ill1III1ll:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic ll1111l1l1lII1l1:Lblue/lI11111IIIlI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1111II1l11111I;->llIl1llIl1ll1I1I()V

    const-class v0, Lblue/lI1111II1l11111I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lI1111II1l11111I;->IIlI11lllllI1llI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrx/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/profile/t;-><init>(Lrx/o;)V

    new-instance v0, Lblue/lI11111IIIlI1Ill;

    invoke-direct {v0}, Lblue/lI11111IIIlI1Ill;-><init>()V

    iput-object v0, p0, Lblue/lI1111II1l11111I;->ll1111l1l1lII1l1:Lblue/lI11111IIIlI1Ill;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lblue/lI1111II1l11111I;->Il1II1Ill1III1ll:Lwq/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/lI1111II1l11111I;->IIl1l11I1I11111l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native III1llllIlIlI1ll(Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public static native IlIIll1l1l1l1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native IlllI11lll1II1Il()V
.end method

.method public static native lI111l11lIll111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIl1llIl1ll1I1I()V
.end method


# virtual methods
.method public native A5()V
.end method

.method public native G1()Lrx/o;
.end method

.method synthetic Il1l11lI1lI11llI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lblue/lI1111II1l11111I;->IIl1l11I1I11111l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lblue/lI1111II1l11111I;->Il1II1Ill1III1ll:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public native S3()Lrx/o;
.end method

.method public native d1()V
.end method

.method public isUserBlocked()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lblue/lI1111II1l11111I;->bareJidObservable:Lrx/o;

    new-instance v1, Lblue/lIIIl1lI11lI1III;

    invoke-direct {v1, p0}, Lblue/lIIIl1lI11lI1III;-><init>(Lblue/lI1111II1l11111I;)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method synthetic l11Ill11lllIIIlI(Ldc/a;)Lrx/o;
    .locals 1

    iget-object v0, p0, Lblue/lI1111II1l11111I;->h:Lac/a;

    invoke-interface {v0, p1}, Lac/a;->c(Ldc/a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/chats/profile/t;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->i(Lkik/red/chat/vm/chats/profile/t;)V

    sget-object v0, Lblue/lI1111II1l11111I;->IIlI11lllllI1llI:Ljava/lang/String;

    sget-object v1, Lblue/lI1111II1l11111I;->lIll1IIIll1ll1lI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {p0}, Lblue/lI1111II1l11111I;->IlllI11lll1II1Il()V

    return-void
.end method

.method public native z8()V
.end method
