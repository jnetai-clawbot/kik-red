.class public final synthetic Lblue/IlI11llI1IIIlIlI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2000\u2007\u2004\u2002\u2000\u2006\u2004\u200b\u2003"
    }
.end annotation


# instance fields
.field public final synthetic l1l11lI1lIIlII1l:Landroid/content/Context;

.field public final synthetic l1l1Il11lllI11lI:Landroid/widget/EditText;

.field public final synthetic lIllllllllI1I1lI:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI11llI1IIIlIlI;->l1l1Il11lllI11lI:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/IlI11llI1IIIlIlI;->l1l11lI1lIIlII1l:Landroid/content/Context;

    iput-object p3, p0, Lblue/IlI11llI1IIIlIlI;->lIllllllllI1I1lI:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/IlI11llI1IIIlIlI;->l1l1Il11lllI11lI:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/IlI11llI1IIIlIlI;->l1l11lI1lIIlII1l:Landroid/content/Context;

    iget-object v2, p0, Lblue/IlI11llI1IIIlIlI;->lIllllllllI1I1lI:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/l111III111Il1I1l;->l1IIlllI1Illl11l(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
