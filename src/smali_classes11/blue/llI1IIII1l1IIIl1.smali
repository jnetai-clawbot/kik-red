.class public abstract Lblue/llI1IIII1l1IIIl1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IllIllI1IIll1Il1;,
        Lblue/llIII1IIlI1llIll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2000\u2004\u2002\u200a\u200d\u200a\u2008\u200b\u2006"
    }
.end annotation


# static fields
.field public static final synthetic I111lI11I1IIllII:I

.field public static final synthetic l1lllI11IlIII1I1:Lblue/llI1IIII1l1IIIl1;

.field public static final synthetic lIl1l111IlIIlll1:Lblue/llIII1IIlI1llIll;


# instance fields
.field private synthetic IllI1lI1I1I111Il:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/llIII1IIlI1llIll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/llIII1IIlI1llIll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/llI1IIII1l1IIIl1;->lIl1l111IlIIlll1:Lblue/llIII1IIlI1llIll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llI1IIII1l1IIIl1;->I111lI11I1IIllII:I

    new-instance v0, Lblue/l1l1I1l1IlIII11l;

    invoke-direct {v0}, Lblue/l1l1I1l1IlIII11l;-><init>()V

    check-cast v0, Lblue/llI1IIII1l1IIIl1;

    sput-object v0, Lblue/llI1IIII1l1IIIl1;->l1lllI11IlIII1I1:Lblue/llI1IIII1l1IIIl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/llI1IIII1l1IIIl1;->IllI1lI1I1I111Il:Z

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lblue/llI1IIII1l1IIIl1;->IllI1lI1I1I111Il:Z

    return v0
.end method

.method public final newReporter(J)Lblue/IllIllI1IIll1Il1;
    .locals 1

    new-instance v0, Lblue/IllIllI1IIll1Il1;

    invoke-direct {v0, p0, p1, p2}, Lblue/IllIllI1IIll1Il1;-><init>(Lblue/llI1IIII1l1IIIl1;J)V

    return-object v0
.end method

.method public abstract onTranscodingProgress(I)V
.end method

.method public final onTranscodingStart()V
    .locals 3

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/llI1IIII1l1IIIl1;->onTranscodingProgress(I)V

    return-void
.end method

.method public final throwIfCancelled()V
    .locals 1

    iget-boolean v0, p0, Lblue/llI1IIII1l1IIIl1;->IllI1lI1I1I111Il:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
