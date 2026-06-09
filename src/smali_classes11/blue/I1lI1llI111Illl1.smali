.class public final synthetic Lblue/I1lI1llI111Illl1;
.super Ljava/lang/Object;

# interfaces
.implements Lxiphias/l1I1lIIl1l1lIIIl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2006\u2003\u200e\u200a\u2008\u2002\u200c\u2004\u2003"
    }
.end annotation


# instance fields
.field public final synthetic Ill1l1lIlIl11IIl:Lblue/llI1lI1l1l11llll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llI1lI1l1l11llll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lI1llI111Illl1;->Ill1l1lIlIl11IIl:Lblue/llI1lI1l1l11llll;

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lic/j;
    .locals 1

    iget-object v0, p0, Lblue/I1lI1llI111Illl1;->Ill1l1lIlIl11IIl:Lblue/llI1lI1l1l11llll;

    check-cast p1, Lblue/l1II1llIll1ll1II;

    invoke-static {v0, p1}, Lblue/llI1lI1l1l11llll;->I1I1III1I1IlI111(Lblue/llI1lI1l1l11llll;Lblue/l1II1llIll1ll1II;)Lic/j;

    move-result-object v0

    return-object v0
.end method
