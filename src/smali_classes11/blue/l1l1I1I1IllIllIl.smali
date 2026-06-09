.class public final synthetic Lblue/l1l1I1I1IllIllIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200f\u2009\u2009\u2002\u200a\u200d\u2009\u200e\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I11I1lIII1llIll1:[Z

.field public final synthetic IlII1l1I1111ll11:Lkik/red/chat/vm/k1;

.field public final synthetic IlIII1llIlI11ll1:Z

.field public final synthetic lI1I1Ill1lIIl1ll:Ljava/util/List;

.field public final synthetic llllIIII1I1I1ll1:Lcom/kik/ui/fragment/FragmentBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>([ZLjava/util/List;Lcom/kik/ui/fragment/FragmentBase;Lkik/red/chat/vm/k1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1l1I1I1IllIllIl;->I11I1lIII1llIll1:[Z

    iput-object p2, p0, Lblue/l1l1I1I1IllIllIl;->lI1I1Ill1lIIl1ll:Ljava/util/List;

    iput-object p3, p0, Lblue/l1l1I1I1IllIllIl;->llllIIII1I1I1ll1:Lcom/kik/ui/fragment/FragmentBase;

    iput-object p4, p0, Lblue/l1l1I1I1IllIllIl;->IlII1l1I1111ll11:Lkik/red/chat/vm/k1;

    iput-boolean p5, p0, Lblue/l1l1I1I1IllIllIl;->IlIII1llIlI11ll1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lblue/l1l1I1I1IllIllIl;->I11I1lIII1llIll1:[Z

    iget-object v1, p0, Lblue/l1l1I1I1IllIllIl;->lI1I1Ill1lIIl1ll:Ljava/util/List;

    iget-object v2, p0, Lblue/l1l1I1I1IllIllIl;->llllIIII1I1I1ll1:Lcom/kik/ui/fragment/FragmentBase;

    iget-object v3, p0, Lblue/l1l1I1I1IllIllIl;->IlII1l1I1111ll11:Lkik/red/chat/vm/k1;

    iget-boolean v4, p0, Lblue/l1l1I1I1IllIllIl;->IlIII1llIlI11ll1:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lblue/llll1l1lIIIIl1Il;->I1II1I1I1lIIllII([ZLjava/util/List;Lcom/kik/ui/fragment/FragmentBase;Lkik/red/chat/vm/k1;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
