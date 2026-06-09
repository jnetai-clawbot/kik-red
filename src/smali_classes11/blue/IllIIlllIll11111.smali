.class public final synthetic Lblue/IllIIlllIll11111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2005\u2008\u2000\u200a\u2009\u2004\u200e\u200a\u200c"
    }
.end annotation


# instance fields
.field public final synthetic IIIlIIIII1I1lll1:[Z

.field public final synthetic l1III1lII1I1Il1l:Landroid/widget/Button;

.field public final synthetic lI111l11I111IIll:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/Button;[ZLandroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IllIIlllIll11111;->l1III1lII1I1Il1l:Landroid/widget/Button;

    iput-object p2, p0, Lblue/IllIIlllIll11111;->IIIlIIIII1I1lll1:[Z

    iput-object p3, p0, Lblue/IllIIlllIll11111;->lI111l11I111IIll:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lblue/IllIIlllIll11111;->l1III1lII1I1Il1l:Landroid/widget/Button;

    iget-object v1, p0, Lblue/IllIIlllIll11111;->IIIlIIIII1I1lll1:[Z

    iget-object v2, p0, Lblue/IllIIlllIll11111;->lI111l11I111IIll:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lblue/llll1l1lIIIIl1Il;->l1111l1ll1IllI1I(Landroid/widget/Button;[ZLandroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
