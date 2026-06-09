.class public final synthetic Lblue/l11ll1l1l1llII1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2002\u200f\u2001\u200b\u2009\u2008\u2003\u2004\u200a"
    }
.end annotation


# instance fields
.field public final synthetic IlI1IIl1lll1llII:Lrm/j;

.field public final synthetic l1111IIllIlIl11I:Lcom/kik/ui/fragment/FragmentBase;

.field public final synthetic l11lIIlll1lIIl1I:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lrm/j;Lcom/kik/ui/fragment/FragmentBase;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11ll1l1l1llII1I;->IlI1IIl1lll1llII:Lrm/j;

    iput-object p2, p0, Lblue/l11ll1l1l1llII1I;->l1111IIllIlIl11I:Lcom/kik/ui/fragment/FragmentBase;

    iput-object p3, p0, Lblue/l11ll1l1l1llII1I;->l11lIIlll1lIIl1I:Lkik/red/chat/vm/k1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/l11ll1l1l1llII1I;->IlI1IIl1lll1llII:Lrm/j;

    iget-object v1, p0, Lblue/l11ll1l1l1llII1I;->l1111IIllIlIl11I:Lcom/kik/ui/fragment/FragmentBase;

    iget-object v2, p0, Lblue/l11ll1l1l1llII1I;->l11lIIlll1lIIl1I:Lkik/red/chat/vm/k1;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/lll1l11II1lll11I;->ll1llIlIIII1II1l(Lrm/j;Lcom/kik/ui/fragment/FragmentBase;Lkik/red/chat/vm/k1;Landroid/content/DialogInterface;I)V

    return-void
.end method
