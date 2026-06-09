.class public abstract Lblue/llII1llI1l1Ill11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l11I1ll1II1I11lI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2007\u200b\u2006\u2004\u200c\u200d\u2008\u200a\u2000"
    }
.end annotation


# static fields
.field public static final synthetic l11111Illl1I11Il:Lblue/l11I1ll1II1I11lI;

.field public static final synthetic l1IIIlIllIlIllll:I

.field public static final synthetic lI11l1I1lIIllI11:I

.field private static final synthetic lIIlIIIII11IIll1:[Ljava/lang/String;

.field public static final synthetic llI1lII1IlIIllI1:I


# instance fields
.field private final synthetic IIllI1III11Ill11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile synthetic Il111lIl1IlIlllI:I

.field private final synthetic l1l1l1IIl1ll1llI:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llII1llI1l1Ill11;->lIIIIII111Ill1Il()V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lblue/llII1llI1l1Ill11;->l1IIIlIllIlIllll:I

    const/16 v0, 0x23

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x95

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    sput v0, Lblue/llII1llI1l1Ill11;->lI11l1I1lIIllI11:I

    new-instance v0, Lblue/l11I1ll1II1I11lI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l11I1ll1II1I11lI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/llII1llI1l1Ill11;->l11111Illl1I11Il:Lblue/l11I1ll1II1I11lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llII1llI1l1Ill11;->llI1lII1IlIIllI1:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lblue/llII1llI1l1Ill11;->lIIlIIIII11IIll1:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llII1llI1l1Ill11;->l1l1l1IIl1ll1llI:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/llII1llI1l1Ill11;->IIllI1III11Ill11:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static native I111I111IIII1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native II1I1lI1l1lll1ll(Lblue/llI1lIlIl1Il1IlI;)Lic/j;
.end method

.method public static native IIlIl11l1lIIlII1(Lorg/json/JSONObject;)Lblue/llIllll1II11lI1l;
.end method

.method public static native Il1IIIllIlI1l111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11III111IllI1l1(Lorg/json/JSONObject;)Lblue/lIIl1I1III1I1lll;
.end method

.method public static native l1lII1lllIIl11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIl1Ill11lII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11I1lIl1llII1I(Lblue/llI1lIlIl1Il1IlI;)Lic/j;
.end method

.method public static final native lII1lIl11Ill1I1l(Lorg/json/JSONObject;)Lblue/llIllll1II11lI1l;
.end method

.method public static native lIIIIII111Ill1Il()V
.end method

.method public static final native llII1I1lIIIIllII(Lorg/json/JSONObject;)Lblue/lIIl1I1III1I1lll;
.end method

.method private final native lllIIIIll1IIIIll(Ljava/util/Collection;)Lic/j;
.end method


# virtual methods
.method protected final native getRequestRunning()Ljava/util/concurrent/atomic/AtomicBoolean;
.end method

.method protected final getTotalJidsRequested()I
    .locals 1

    iget v0, p0, Lblue/llII1llI1l1Ill11;->Il111lIl1IlIlllI:I

    return v0
.end method

.method protected final native requestGroupJids(Ljava/util/Collection;)Lic/j;
.end method

.method protected final native requestUserJids(Ljava/util/Collection;)Lic/j;
.end method

.method protected final native scheduleNextRequest(ILjava/lang/Runnable;)V
.end method

.method protected final setTotalJidsRequested(I)V
    .locals 0

    iput p1, p0, Lblue/llII1llI1l1Ill11;->Il111lIl1IlIlllI:I

    return-void
.end method
