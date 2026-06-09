.class public final synthetic Lblue/lII1I1lIll1IIll1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2000\u200c\u2000\u2006\u2003\u2001\u200e\u200c\u2008"
    }
.end annotation


# instance fields
.field public final synthetic II1l11lI1lI11I11:Ljava/util/List;

.field public final synthetic l1llllI11lII11I1:Lblue/lIlI11lI1lIlllIl;

.field public final synthetic lI1IllIllI1lIIll:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lIlI11lI1lIlllIl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lII1I1lIll1IIll1;->l1llllI11lII11I1:Lblue/lIlI11lI1lIlllIl;

    iput-object p2, p0, Lblue/lII1I1lIll1IIll1;->lI1IllIllI1lIIll:Ljava/util/List;

    iput-object p3, p0, Lblue/lII1I1lIll1IIll1;->II1l11lI1lI11I11:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/lII1I1lIll1IIll1;->l1llllI11lII11I1:Lblue/lIlI11lI1lIlllIl;

    iget-object v1, p0, Lblue/lII1I1lIll1IIll1;->lI1IllIllI1lIIll:Ljava/util/List;

    iget-object v2, p0, Lblue/lII1I1lIll1IIll1;->II1l11lI1lI11I11:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1, p2}, Lblue/lIlI11lI1lIlllIl;->lI1ll1I11lII1llI(Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
