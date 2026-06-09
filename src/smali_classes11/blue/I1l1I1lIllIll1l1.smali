.class public final synthetic Lblue/I1l1I1lIllIll1l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2007\u200f\u2008\u200b\u2007\u2000\u2006\u2003\u2000"
    }
.end annotation


# instance fields
.field public final synthetic III1l1lIIlIlllII:Ljava/lang/String;

.field public final synthetic IlII1I1IIIll1lII:Landroid/widget/CheckBox;

.field public final synthetic l11II1lII1lII1II:Ljava/io/File;

.field public final synthetic l1lllIIl1I1l1Il1:Landroid/widget/EditText;

.field public final synthetic ll1l1IIlll1IIIl1:Landroid/widget/EditText;

.field public final synthetic lll11l1IIIl11llI:Landroid/widget/EditText;

.field public final synthetic llllIll11Ill1l1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckBox;Ljava/io/File;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l1I1lIllIll1l1;->IlII1I1IIIll1lII:Landroid/widget/CheckBox;

    iput-object p2, p0, Lblue/I1l1I1lIllIll1l1;->l11II1lII1lII1II:Ljava/io/File;

    iput-object p3, p0, Lblue/I1l1I1lIllIll1l1;->III1l1lIIlIlllII:Ljava/lang/String;

    iput-object p4, p0, Lblue/I1l1I1lIllIll1l1;->ll1l1IIlll1IIIl1:Landroid/widget/EditText;

    iput-object p5, p0, Lblue/I1l1I1lIllIll1l1;->l1lllIIl1I1l1Il1:Landroid/widget/EditText;

    iput-object p6, p0, Lblue/I1l1I1lIllIll1l1;->lll11l1IIIl11llI:Landroid/widget/EditText;

    iput-object p7, p0, Lblue/I1l1I1lIllIll1l1;->llllIll11Ill1l1l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lblue/I1l1I1lIllIll1l1;->IlII1I1IIIll1lII:Landroid/widget/CheckBox;

    iget-object v1, p0, Lblue/I1l1I1lIllIll1l1;->l11II1lII1lII1II:Ljava/io/File;

    iget-object v2, p0, Lblue/I1l1I1lIllIll1l1;->III1l1lIIlIlllII:Ljava/lang/String;

    iget-object v3, p0, Lblue/I1l1I1lIllIll1l1;->ll1l1IIlll1IIIl1:Landroid/widget/EditText;

    iget-object v4, p0, Lblue/I1l1I1lIllIll1l1;->l1lllIIl1I1l1Il1:Landroid/widget/EditText;

    iget-object v5, p0, Lblue/I1l1I1lIllIll1l1;->lll11l1IIIl11llI:Landroid/widget/EditText;

    iget-object v6, p0, Lblue/I1l1I1lIllIll1l1;->llllIll11Ill1l1l:Ljava/lang/String;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lblue/l1IlllIIlll1lI1l;->l1II1I11IIllIIII(Landroid/widget/CheckBox;Ljava/io/File;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
