.class public final synthetic Lblue/Il1lIll1111I1l11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2007\u200a\u2003\u2005\u2003\u2007\u2002\u2002\u200a"
    }
.end annotation


# instance fields
.field public final synthetic II1lIlI1I1111I11:Landroid/widget/Button;

.field public final synthetic IlI1I11III111Il1:Landroid/app/AlertDialog;

.field public final synthetic l1llI11IIIlIlll1:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/Button;[ZLandroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1lIll1111I1l11;->II1lIlI1I1111I11:Landroid/widget/Button;

    iput-object p2, p0, Lblue/Il1lIll1111I1l11;->l1llI11IIIlIlll1:[Z

    iput-object p3, p0, Lblue/Il1lIll1111I1l11;->IlI1I11III111Il1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/Il1lIll1111I1l11;->II1lIlI1I1111I11:Landroid/widget/Button;

    iget-object v1, p0, Lblue/Il1lIll1111I1l11;->l1llI11IIIlIlll1:[Z

    iget-object v2, p0, Lblue/Il1lIll1111I1l11;->IlI1I11III111Il1:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lblue/lll1lII1IlIlll11;->Il1lI1IlII1lllII(Landroid/widget/Button;[ZLandroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
