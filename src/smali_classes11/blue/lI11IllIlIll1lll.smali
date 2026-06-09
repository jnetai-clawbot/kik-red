.class public final synthetic Lblue/lI11IllIlIll1lll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2001\u200b\u2005\u2009\u2002\u2003\u2007\u2005\u2005"
    }
.end annotation


# instance fields
.field public final synthetic IIIl1lI1I11IIIl1:Lblue/llll11I1IlIlIIlI;

.field public final synthetic IIIlIlIII11lIlIl:Landroid/app/Activity;

.field public final synthetic IIlI1lll11lI1I11:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llll11I1IlIlIIlI;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI11IllIlIll1lll;->IIIl1lI1I11IIIl1:Lblue/llll11I1IlIlIIlI;

    iput-object p2, p0, Lblue/lI11IllIlIll1lll;->IIlI1lll11lI1I11:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/lI11IllIlIll1lll;->IIIlIlIII11lIlIl:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/lI11IllIlIll1lll;->IIIl1lI1I11IIIl1:Lblue/llll11I1IlIlIIlI;

    iget-object v1, p0, Lblue/lI11IllIlIll1lll;->IIlI1lll11lI1I11:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/lI11IllIlIll1lll;->IIIlIlIII11lIlIl:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, p1, p2}, Lblue/llll11I1IlIlIIlI;->lIll1l1I11ll11lI(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
