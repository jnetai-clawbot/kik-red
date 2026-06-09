.class public final Lblue/IllIllI1IIll1Il1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/llI1IIII1l1IIIl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllIllI1IIll1Il1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2004\u2008\u2005\u2001\u2002\u2007\u2008\u2006\u2005"
    }
.end annotation


# static fields
.field private static final synthetic I11IlllIl1I11I11:[Ljava/lang/String;

.field public static final synthetic lIIIlIl1lIlI11I1:I


# instance fields
.field private final synthetic III1l11I1IIIIlIl:Ljava/util/concurrent/atomic/AtomicLong;

.field private synthetic IlI11IllIlIl1l11:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic l1I11IIl11lII11I:Lblue/llI1IIII1l1IIIl1;

.field private final synthetic ll1Il1l1I1lIl11l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IllIllI1IIll1Il1;->Il1IlllI1lllIlI1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IllIllI1IIll1Il1;->lIIIlIl1lIlI11I1:I

    return-void
.end method

.method public constructor <init>(Lblue/llI1IIII1l1IIIl1;J)V
    .locals 5

    sget-object v0, Lblue/IllIllI1IIll1Il1;->I11IlllIl1I11I11:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IllIllI1IIll1Il1;->l1I11IIl11lII11I:Lblue/llI1IIII1l1IIIl1;

    iput-wide p2, p0, Lblue/IllIllI1IIll1Il1;->ll1Il1l1I1lIl11l:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lblue/IllIllI1IIll1Il1;->III1l11I1IIIIlIl:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x53

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lblue/IllIllI1IIll1Il1;->IlI11IllIlIl1l11:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final I1111I11lII11lll(Lblue/IllIllI1IIll1Il1;I)V
    .locals 2

    sget-object v0, Lblue/IllIllI1IIll1Il1;->I11IlllIl1I11I11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IllIllI1IIll1Il1;->l1I11IIl11lII11I:Lblue/llI1IIII1l1IIIl1;

    invoke-virtual {v0, p1}, Lblue/llI1IIII1l1IIIl1;->onTranscodingProgress(I)V

    return-void
.end method

.method public static native Il1III1IllIllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1IlllI1lllIlI1()V
.end method

.method public static Ill1Il11I1l1I1I1(Lblue/IllIllI1IIll1Il1;I)V
    .locals 0

    invoke-static {p0, p1}, Lblue/IllIllI1IIll1Il1;->I1111I11lII11lll(Lblue/IllIllI1IIll1Il1;I)V

    return-void
.end method

.method public static l1ll11l1II111IlI(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    return v0
.end method


# virtual methods
.method public final report(J)V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lblue/IllIllI1IIll1Il1;->l1ll11l1II111IlI(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/IllIllI1IIll1Il1;->III1l11I1IIIIlIl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lblue/IllIllI1IIll1Il1;->ll1Il1l1I1lIl11l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    iget-object v0, p0, Lblue/IllIllI1IIll1Il1;->IlI11IllIlIl1l11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0xa7

    const/16 v2, 0x7b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-ltz v1, :cond_2

    const/16 v2, 0x65

    if-ge v1, v2, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    if-eqz v0, :cond_0

    new-instance v0, Lblue/l11IlI11llI1l1ll;

    invoke-direct {v0, p0, v1}, Lblue/l11IlI11llI1l1ll;-><init>(Lblue/IllIllI1IIll1Il1;I)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
