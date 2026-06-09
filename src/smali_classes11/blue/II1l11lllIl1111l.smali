.class public final synthetic Lblue/II1l11lllIl1111l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200d\u2004\u200c\u2001\u200d\u200c\u2009\u200a\u200a"
    }
.end annotation


# instance fields
.field public final synthetic I1lllIl111lI1lII:Landroid/widget/EditText;

.field public final synthetic l111l1II1IlIllI1:Landroid/app/Activity;

.field public final synthetic lIIll1II1lIIIIl1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1l11lllIl1111l;->I1lllIl111lI1lII:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/II1l11lllIl1111l;->lIIll1II1lIIIIl1:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/II1l11lllIl1111l;->l111l1II1IlIllI1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/II1l11lllIl1111l;->I1lllIl111lI1lII:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/II1l11lllIl1111l;->lIIll1II1lIIIIl1:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/II1l11lllIl1111l;->l111l1II1IlIllI1:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/l1IlIl1II1Ill11l;->I11l1111l1lllIIl(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
