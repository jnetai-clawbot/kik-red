.class public final synthetic Lblue/l1I1l1I1lllIl1Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200c\u2003\u2008\u2002\u200e\u2007\u2001\u2001\u2002"
    }
.end annotation


# instance fields
.field public final synthetic l111ll1I111IIlII:Z

.field public final synthetic lllIIllI1Ill1lI1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1I1l1I1lllIl1Il;->lllIIllI1Ill1lI1:Landroid/widget/EditText;

    iput-boolean p2, p0, Lblue/l1I1l1I1lllIl1Il;->l111ll1I111IIlII:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/l1I1l1I1lllIl1Il;->lllIIllI1Ill1lI1:Landroid/widget/EditText;

    iget-boolean v1, p0, Lblue/l1I1l1I1lllIl1Il;->l111ll1I111IIlII:Z

    invoke-static {v0, v1, p1, p2}, Lblue/l1lII1111lIII1lI;->IIlIl11IlIIIIll1(Landroid/widget/EditText;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
