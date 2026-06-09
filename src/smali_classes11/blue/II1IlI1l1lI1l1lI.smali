.class public final synthetic Lblue/II1IlI1l1lI1l1lI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2000\u2003\u2009\u2001\u2005\u200e\u2004\u2003\u200a"
    }
.end annotation


# instance fields
.field public final synthetic IlI1lII11111111I:Z

.field public final synthetic l1111Il111III1lI:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1IlI1l1lI1l1lI;->l1111Il111III1lI:Landroid/widget/EditText;

    iput-boolean p2, p0, Lblue/II1IlI1l1lI1l1lI;->IlI1lII11111111I:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/II1IlI1l1lI1l1lI;->l1111Il111III1lI:Landroid/widget/EditText;

    iget-boolean v1, p0, Lblue/II1IlI1l1lI1l1lI;->IlI1lII11111111I:Z

    invoke-static {v0, v1, p1, p2}, Lblue/l1lII1111lIII1lI;->lIIII1III1llIlIl(Landroid/widget/EditText;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
