.class public final synthetic Lblue/lI1I1lIIll1III1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200b\u200e\u2003\u2002\u2006\u200c\u2001\u200e\u2000"
    }
.end annotation


# instance fields
.field public final synthetic I1lllII1lIIII11l:Lblue/lIllI1II1ll1l1I1;

.field public final synthetic II1l111l1I111II1:Landroid/app/AlertDialog;

.field public final synthetic llII1llI1lll1I11:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lblue/lIllI1II1ll1l1I1;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1I1lIIll1III1I;->llII1llI1lll1I11:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/lI1I1lIIll1III1I;->I1lllII1lIIII11l:Lblue/lIllI1II1ll1l1I1;

    iput-object p3, p0, Lblue/lI1I1lIIll1III1I;->II1l111l1I111II1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/lI1I1lIIll1III1I;->llII1llI1lll1I11:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/lI1I1lIIll1III1I;->I1lllII1lIIII11l:Lblue/lIllI1II1ll1l1I1;

    iget-object v2, p0, Lblue/lI1I1lIIll1III1I;->II1l111l1I111II1:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lblue/lIllI1II1ll1l1I1;->Illl111l11l1IIl1(Landroid/widget/EditText;Lblue/lIllI1II1ll1l1I1;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
