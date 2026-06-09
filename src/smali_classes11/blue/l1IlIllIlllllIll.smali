.class public final synthetic Lblue/l1IlIllIlllllIll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200f\u200d\u2008\u200d\u200d\u2002\u2001\u2002\u2005"
    }
.end annotation


# instance fields
.field public final synthetic I111l1IlIl11l1lI:Landroid/app/AlertDialog;

.field public final synthetic lIll1llIll11II11:Lkotlin2/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1IlIllIlllllIll;->lIll1llIll11II11:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lblue/l1IlIllIlllllIll;->I111l1IlIl11l1lI:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/l1IlIllIlllllIll;->lIll1llIll11II11:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Lblue/l1IlIllIlllllIll;->I111l1IlIl11l1lI:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lblue/l1I1llIIIII1I1lI;->IlIllI11l11lII1I(Lkotlin2/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
