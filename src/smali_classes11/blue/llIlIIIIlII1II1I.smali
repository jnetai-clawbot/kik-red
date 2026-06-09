.class public final synthetic Lblue/llIlIIIIlII1II1I;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2009\u2009\u2005\u2001\u2003\u200e\u200f\u2002\u200d"
    }
.end annotation


# instance fields
.field public final synthetic IlII1III1l1Ill1l:Ljava/lang/String;

.field public final synthetic l1I1l1IIl11l1l1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIlIIIIlII1II1I;->l1I1l1IIl11l1l1I:Ljava/lang/String;

    iput-object p2, p0, Lblue/llIlIIIIlII1II1I;->IlII1III1l1Ill1l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-object v0, p0, Lblue/llIlIIIIlII1II1I;->l1I1l1IIl11l1l1I:Ljava/lang/String;

    iget-object v1, p0, Lblue/llIlIIIIlII1II1I;->IlII1III1l1Ill1l:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lblue/lIl1ll1II11I1lIl;->llIl1l111l11lIl1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
