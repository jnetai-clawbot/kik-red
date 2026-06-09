.class public final synthetic Lblue/I11lIIIll1lllI11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2002\u200c\u200a\u200d\u2004\u2003\u2002\u2002\u200c"
    }
.end annotation


# instance fields
.field public final synthetic I1II1Il1lIIl1llI:Ljava/lang/String;

.field public final synthetic IlI1II1I11111lll:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11lIIIll1lllI11;->I1II1Il1lIIl1llI:Ljava/lang/String;

    iput p2, p0, Lblue/I11lIIIll1lllI11;->IlI1II1I11111lll:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lblue/I11lIIIll1lllI11;->I1II1Il1lIIl1llI:Ljava/lang/String;

    iget v1, p0, Lblue/I11lIIIll1lllI11;->IlI1II1I11111lll:I

    invoke-static {v0, v1, p1}, Lblue/I1l1I1lIII1I11ll;->I11III11l11ll1l1(Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
