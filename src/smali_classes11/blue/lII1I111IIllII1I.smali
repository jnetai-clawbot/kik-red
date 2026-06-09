.class public final synthetic Lblue/lII1I111IIllII1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2004\u200d\u2009\u2005\u2000\u2001\u2001\u2001\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I1l1lIlII1ll11I1:Lkotlin2/jvm/functions/Function1;

.field public final synthetic l1IIlI1Ill1ll1lI:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lII1I111IIllII1I;->I1l1lIlII1ll11I1:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lblue/lII1I111IIllII1I;->l1IIlI1Ill1ll1lI:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/lII1I111IIllII1I;->I1l1lIlII1ll11I1:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Lblue/lII1I111IIllII1I;->l1IIlI1Ill1ll1lI:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lblue/l1I1llIIIII1I1lI;->l11II1II1lIIllll(Lkotlin2/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
