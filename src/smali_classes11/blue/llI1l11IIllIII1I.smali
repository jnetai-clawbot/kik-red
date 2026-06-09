.class public final synthetic Lblue/llI1l11IIllIII1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2000\u2005\u2002\u2009\u2002\u200e\u200c\u2006\u2003"
    }
.end annotation


# instance fields
.field public final synthetic I11Il1I1lIllll11:Landroid/app/AlertDialog;

.field public final synthetic III1I1IlllI1I1I1:Ljava/util/List;

.field public final synthetic l1II1lI1llIllI11:Lblue/I1I1l11l1Illlll1;

.field public final synthetic lIllIII111IIIlll:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1I1l11l1Illlll1;Landroid/widget/Button;Landroid/app/AlertDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI1l11IIllIII1I;->l1II1lI1llIllI11:Lblue/I1I1l11l1Illlll1;

    iput-object p2, p0, Lblue/llI1l11IIllIII1I;->lIllIII111IIIlll:Landroid/widget/Button;

    iput-object p3, p0, Lblue/llI1l11IIllIII1I;->I11Il1I1lIllll11:Landroid/app/AlertDialog;

    iput-object p4, p0, Lblue/llI1l11IIllIII1I;->III1I1IlllI1I1I1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lblue/llI1l11IIllIII1I;->l1II1lI1llIllI11:Lblue/I1I1l11l1Illlll1;

    iget-object v1, p0, Lblue/llI1l11IIllIII1I;->lIllIII111IIIlll:Landroid/widget/Button;

    iget-object v2, p0, Lblue/llI1l11IIllIII1I;->I11Il1I1lIllll11:Landroid/app/AlertDialog;

    iget-object v3, p0, Lblue/llI1l11IIllIII1I;->III1I1IlllI1I1I1:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lblue/l1lIIIl1llIll1ll;->llIIlI1lI1II11ll(Lblue/I1I1l11l1Illlll1;Landroid/widget/Button;Landroid/app/AlertDialog;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
