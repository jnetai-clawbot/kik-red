.class public final synthetic Lblue/lllIIIIl1IIIlII1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2002\u200d\u2000\u2006\u2003\u2003\u200f\u200d\u2008"
    }
.end annotation


# instance fields
.field public final synthetic IIl11lIIlIIl1III:Lcom/kik/ui/fragment/FragmentBase;

.field public final synthetic lI111IIlllIllIIl:Ljava/util/List;

.field public final synthetic lIlllllIII1II1ll:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lcom/kik/ui/fragment/FragmentBase;Lkik/red/chat/vm/k1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllIIIIl1IIIlII1;->IIl11lIIlIIl1III:Lcom/kik/ui/fragment/FragmentBase;

    iput-object p2, p0, Lblue/lllIIIIl1IIIlII1;->lIlllllIII1II1ll:Lkik/red/chat/vm/k1;

    iput-object p3, p0, Lblue/lllIIIIl1IIIlII1;->lI111IIlllIllIIl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/lllIIIIl1IIIlII1;->IIl11lIIlIIl1III:Lcom/kik/ui/fragment/FragmentBase;

    iget-object v1, p0, Lblue/lllIIIIl1IIIlII1;->lIlllllIII1II1ll:Lkik/red/chat/vm/k1;

    iget-object v2, p0, Lblue/lllIIIIl1IIIlII1;->lI111IIlllIllIIl:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/lll1l11II1lll11I;->lIlll11III1111ll(Lcom/kik/ui/fragment/FragmentBase;Lkik/red/chat/vm/k1;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
