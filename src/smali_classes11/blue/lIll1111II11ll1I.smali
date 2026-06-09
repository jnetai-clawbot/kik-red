.class public Lblue/lIll1111II11ll1I;
.super Lkik/red/chat/vm/messaging/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200e\u2001\u200f\u2000\u200f\u2006\u200b\u200c\u2002"
    }
.end annotation


# static fields
.field private static final synthetic I1IIlI11IlIlIIII:Ljava/lang/String;

.field private static final synthetic Il1l1111I1lI1I1I:[Ljava/lang/String;


# instance fields
.field private final synthetic IIII1I11111lI11l:Lblue/lI11111IIIlI1Ill;

.field private final synthetic Ill1l11I1I11111I:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic lII1lI1lIIllIIlI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIll1111II11ll1I;->I1ll11ll111IIIl1()V

    const-class v0, Lblue/lIll1111II11ll1I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIll1111II11ll1I;->I1IIlI11IlIlIIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            "Ljava/lang/String;",
            "Lrx/o",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/o",
            "<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o",
            "<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o",
            "<",
            "Lkik/red/chat/vm/messaging/g1;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lkik/red/chat/vm/messaging/w0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    new-instance v0, Lblue/lI11111IIIlI1Ill;

    invoke-direct {v0}, Lblue/lI11111IIIlI1Ill;-><init>()V

    iput-object v0, p0, Lblue/lIll1111II11ll1I;->IIII1I11111lI11l:Lblue/lI11111IIIlI1Ill;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lblue/lIll1111II11ll1I;->Ill1l11I1I11111I:Lwq/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x39

    const/16 v2, 0x35

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/lIll1111II11ll1I;->lII1lI1lIIllIIlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native I1ll11ll111IIIl1()V
.end method

.method private native IIII11ll1lllIIIl()V
.end method

.method public static native IllIlII11II1l1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIIIIIII1llll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native S3()Lrx/o;
.end method

.method public native d1()V
.end method

.method synthetic lllll11IIIlI11II(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lblue/lIll1111II11ll1I;->lII1lI1lIIllIIlI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lblue/lIll1111II11ll1I;->Ill1l11I1I11111I:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/w0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    sget-object v0, Lblue/lIll1111II11ll1I;->I1IIlI11IlIlIIII:Ljava/lang/String;

    sget-object v1, Lblue/lIll1111II11ll1I;->Il1l1111I1lI1I1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {p0}, Lblue/lIll1111II11ll1I;->IIII11ll1lllIIIl()V

    return-void
.end method
