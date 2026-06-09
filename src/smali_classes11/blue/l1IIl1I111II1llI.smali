.class public final synthetic Lblue/l1IIl1I111II1llI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2006\u2004\u2000\u2006\u200b\u2001\u200a\u2006\u2008"
    }
.end annotation


# instance fields
.field public final synthetic IlIIl1IIIlIII1ll:I

.field public final synthetic l11Il1III111Il11:Ljava/lang/String;

.field public final synthetic llII1Il1Il1l1l1l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1IIl1I111II1llI;->l11Il1III111Il11:Ljava/lang/String;

    iput-object p2, p0, Lblue/l1IIl1I111II1llI;->llII1Il1Il1l1l1l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lblue/l1IIl1I111II1llI;->IlIIl1IIIlIII1ll:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lblue/l1IIl1I111II1llI;->l11Il1III111Il11:Ljava/lang/String;

    iget-object v1, p0, Lblue/l1IIl1I111II1llI;->llII1Il1Il1l1l1l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lblue/l1IIl1I111II1llI;->IlIIl1IIIlIII1ll:I

    invoke-static {v0, v1, v2, p1}, Lblue/I1l1I1lIII1I11ll;->Illl1IlIl1III1Il(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
