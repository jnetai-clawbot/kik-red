.class public final Lblue/lllIlI1I1l11ll1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200b\u2000\u200d\u2006\u2006\u200c\u2006\u2002\u2000"
    }
.end annotation


# static fields
.field private static final synthetic I11l1IlllII1lIlI:[Ljava/lang/String;

.field private static final synthetic IIl1Ill1I1lIIIIl:Ljava/lang/String;

.field public static final synthetic IIlllI1IIIlI1111:I

.field private static final synthetic IlIlllll11llII1I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkotlin2/jvm/functions/Function1",
            "<",
            "Landroid/app/Activity;",
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final synthetic IlllIlIII1l1II11:Lblue/lllIlI1I1l11ll1l;

.field private static final synthetic l11I1IIIlIll11lI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v4, 0x17

    invoke-static {}, Lblue/lllIlI1I1l11ll1l;->II1111lIIl11I1I1()V

    new-instance v0, Lblue/lllIlI1I1l11ll1l;

    invoke-direct {v0}, Lblue/lllIlI1I1l11ll1l;-><init>()V

    sput-object v0, Lblue/lllIlI1I1l11ll1l;->IlllIlIII1l1II11:Lblue/lllIlI1I1l11ll1l;

    const-class v0, Lblue/lllIlI1I1l11ll1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lllIlI1I1l11ll1l;->IIl1Ill1I1lIIIIl:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lblue/lllIlI1I1l11ll1l;->IlIlllll11llII1I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lblue/lllIlI1I1l11ll1l;->l11I1IIIlIll11lI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllIlI1I1l11ll1l;->IIlllI1IIIlI1111:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1I11I1lIIll11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1111lIIl11I1I1()V
.end method

.method public static native IIll1Il11IlIII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Il1I1IlIIlIIII1l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lblue/lllIlI1I1l11ll1l;->l11I1IIIlIll11lI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final native Il1l1l1l1IlIIll1(Lkotlin2/jvm/functions/Function1;Landroid/app/Activity;)V
.end method

.method public static final native Il1llll1I11Il1I1(Landroid/app/Activity;)V
.end method

.method public static native l111IlIl1l1ll1Il(Lkotlin2/jvm/functions/Function1;Landroid/app/Activity;)V
.end method

.method public static native l1l11Illlll1IIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lll1IIII111llllI(Lkotlin2/jvm/functions/Function1;)V
.end method

.method public static final native lllI1lllll1lllIl()V
.end method
