.class public final synthetic Lblue/ll11IIl1lI1II111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200b\u200e\u200b\u200b\u2004\u2001\u200c\u2005\u2002"
    }
.end annotation


# instance fields
.field public final synthetic l1I1IlIl1Il1lllI:Landroid/app/Activity;

.field public final synthetic lIl1Il11lll111l1:Lic/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lic/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll11IIl1lI1II111;->l1I1IlIl1Il1lllI:Landroid/app/Activity;

    iput-object p2, p0, Lblue/ll11IIl1lI1II111;->lIl1Il11lll111l1:Lic/j;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lblue/ll11IIl1lI1II111;->l1I1IlIl1Il1lllI:Landroid/app/Activity;

    iget-object v1, p0, Lblue/ll11IIl1lI1II111;->lIl1Il11lll111l1:Lic/j;

    invoke-static {v0, v1, p1}, Lblue/I1l1I1l1l1l1l1lI;->III11lI1Il1111ll(Landroid/app/Activity;Lic/j;Landroid/content/DialogInterface;)V

    return-void
.end method
