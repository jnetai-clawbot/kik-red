.class public final synthetic Lblue/I1IIIl1l1l11lII1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2006\u200c\u2001\u200f\u2003\u2006\u2004\u200b\u2003"
    }
.end annotation


# instance fields
.field public final synthetic I1ll111Il1lI1Il1:Landroid/widget/EditText;

.field public final synthetic II1lIlllIIlIl1l1:Landroid/app/AlertDialog;

.field public final synthetic IlIllIII11IIllll:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1IIIl1l1l11lII1;->I1ll111Il1lI1Il1:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/I1IIIl1l1l11lII1;->IlIllIII11IIllll:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/I1IIIl1l1l11lII1;->II1lIlllIIlIl1l1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/I1IIIl1l1l11lII1;->I1ll111Il1lI1Il1:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/I1IIIl1l1l11lII1;->IlIllIII11IIllll:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/I1IIIl1l1l11lII1;->II1lIlllIIlIl1l1:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lblue/lIllI1II1ll1l1I1;->lll1Ill1I11llI11(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
