.class public final synthetic Lblue/llI11ll1l11lIIl1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2007\u2001\u200d\u2008\u2003\u2005\u2007\u2002\u2004"
    }
.end annotation


# instance fields
.field public final synthetic I1lIl1l1I11111ll:Landroid/app/Activity;

.field public final synthetic lIlI11l1lIIllIlI:Lkik/core/datatypes/x;

.field public final synthetic llI11IIII1llIll1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lkik/core/datatypes/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI11ll1l11lIIl1;->llI11IIII1llIll1:Ljava/util/List;

    iput-object p2, p0, Lblue/llI11ll1l11lIIl1;->I1lIl1l1I11111ll:Landroid/app/Activity;

    iput-object p3, p0, Lblue/llI11ll1l11lIIl1;->lIlI11l1lIIllIlI:Lkik/core/datatypes/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/llI11ll1l11lIIl1;->llI11IIII1llIll1:Ljava/util/List;

    iget-object v1, p0, Lblue/llI11ll1l11lIIl1;->I1lIl1l1I11111ll:Landroid/app/Activity;

    iget-object v2, p0, Lblue/llI11ll1l11lIIl1;->lIlI11l1lIIllIlI:Lkik/core/datatypes/x;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/I1l11l11IlIIlIl1;->l1lIIl1ll1lI1lll(Ljava/util/List;Landroid/app/Activity;Lkik/core/datatypes/x;Landroid/content/DialogInterface;I)V

    return-void
.end method
