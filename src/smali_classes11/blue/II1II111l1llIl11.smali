.class public final synthetic Lblue/II1II111l1llIl11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2005\u2008\u200a\u2003\u2008\u2008\u2009\u200d\u2006"
    }
.end annotation


# instance fields
.field public final synthetic II1I1ll1l1IlI1I1:Landroid/content/Context;

.field public final synthetic Ill111l1lIl1llIl:Z

.field public final synthetic l1II11ll1I1I1l1I:Landroid/widget/EditText;

.field public final synthetic l1llIllIIIllIlll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1II111l1llIl11;->l1II11ll1I1I1l1I:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/II1II111l1llIl11;->l1llIllIIIllIlll:Ljava/lang/String;

    iput-object p3, p0, Lblue/II1II111l1llIl11;->II1I1ll1l1IlI1I1:Landroid/content/Context;

    iput-boolean p4, p0, Lblue/II1II111l1llIl11;->Ill111l1lIl1llIl:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lblue/II1II111l1llIl11;->l1II11ll1I1I1l1I:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/II1II111l1llIl11;->l1llIllIIIllIlll:Ljava/lang/String;

    iget-object v2, p0, Lblue/II1II111l1llIl11;->II1I1ll1l1IlI1I1:Landroid/content/Context;

    iget-boolean v3, p0, Lblue/II1II111l1llIl11;->Ill111l1lIl1llIl:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lblue/l1lII1111lIII1lI;->I1IllIII11Il11lI(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
