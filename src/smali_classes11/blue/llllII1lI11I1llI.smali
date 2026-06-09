.class public final synthetic Lblue/llllII1lI11I1llI;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200c\u2005\u2005\u200f\u2003\u2008\u2001\u200f\u2002"
    }
.end annotation


# instance fields
.field public final synthetic I1Illll111I1ll11:Ljava/lang/String;

.field public final synthetic II1IlllIIllIllIl:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llllII1lI11I1llI;->II1IlllIIllIllIl:Ljava/lang/Throwable;

    iput-object p2, p0, Lblue/llllII1lI11I1llI;->I1Illll111I1ll11:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/a0;)V
    .locals 2

    iget-object v0, p0, Lblue/llllII1lI11I1llI;->II1IlllIIllIllIl:Ljava/lang/Throwable;

    iget-object v1, p0, Lblue/llllII1lI11I1llI;->I1Illll111I1ll11:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lblue/I1Ill1IlI1l111II;->IlIlIIl1lIIII1Il(Ljava/lang/Throwable;Ljava/lang/String;Lio/reactivex/a0;)V

    return-void
.end method
