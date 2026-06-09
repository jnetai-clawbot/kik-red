.class public final synthetic Lblue/IllIIlII11I1II1I;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2005\u2002\u2009\u2008\u2004\u2001\u2009\u200b\u200b"
    }
.end annotation


# instance fields
.field public final synthetic I111IIIIlIlI1Ill:Z

.field public final synthetic l1IIII1I1ll1l11I:Lblue/l1I1IlI1I1l1lIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(ZLblue/l1I1IlI1I1l1lIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lblue/IllIIlII11I1II1I;->I111IIIIlIlI1Ill:Z

    iput-object p2, p0, Lblue/IllIIlII11I1II1I;->l1IIII1I1ll1l11I:Lblue/l1I1IlI1I1l1lIIl;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 2

    iget-boolean v0, p0, Lblue/IllIIlII11I1II1I;->I111IIIIlIlI1Ill:Z

    iget-object v1, p0, Lblue/IllIIlII11I1II1I;->l1IIII1I1ll1l11I:Lblue/l1I1IlI1I1l1lIIl;

    check-cast p1, Lxiphias/global/v1/GroupIdentifier;

    invoke-static {v0, v1, p1}, Lblue/l1I1IlI1I1l1lIIl;->Il11l111111IIIl1(ZLblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;

    move-result-object v0

    return-object v0
.end method
