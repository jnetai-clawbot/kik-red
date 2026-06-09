.class public final synthetic Lblue/ll1111I1lIlI11ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2005\u2004\u200b\u2003\u200b\u2009\u200b\u200e\u200e"
    }
.end annotation


# instance fields
.field public final synthetic II1IlIIIlI11llI1:Lblue/lIlI1I1llllIII11;

.field public final synthetic IllIIllIlllI1111:Ljava/util/List;

.field public final synthetic l1l1llIl1I1IllII:Lblue/I1lIIII1111l1Il1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lIlI1I1llllIII11;Lblue/I1lIIII1111l1Il1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1111I1lIlI11ll;->II1IlIIIlI11llI1:Lblue/lIlI1I1llllIII11;

    iput-object p2, p0, Lblue/ll1111I1lIlI11ll;->l1l1llIl1I1IllII:Lblue/I1lIIII1111l1Il1;

    iput-object p3, p0, Lblue/ll1111I1lIlI11ll;->IllIIllIlllI1111:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/ll1111I1lIlI11ll;->II1IlIIIlI11llI1:Lblue/lIlI1I1llllIII11;

    iget-object v1, p0, Lblue/ll1111I1lIlI11ll;->l1l1llIl1I1IllII:Lblue/I1lIIII1111l1Il1;

    iget-object v2, p0, Lblue/ll1111I1lIlI11ll;->IllIIllIlllI1111:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1, p2}, Lblue/lIlI1I1llllIII11;->lI111I11l1II11ll(Lblue/I1lIIII1111l1Il1;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
