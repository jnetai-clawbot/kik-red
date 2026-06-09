.class public final synthetic Lblue/IlIlI11I111l11lI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2008\u2005\u2000\u2008\u2005\u2001\u2000\u200f\u2001"
    }
.end annotation


# instance fields
.field public final synthetic lIIll11IllI1l11I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIlI11I111l11lI;->lIIll11IllI1l11I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lblue/IlIlI11I111l11lI;->lIIll11IllI1l11I:Ljava/lang/String;

    invoke-static {v0, p1}, Lblue/I1l1I1lIII1I11ll;->ll1IIllllIlII1l1(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
