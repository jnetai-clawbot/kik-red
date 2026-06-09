.class public final synthetic Lblue/I1I1IIIl1I1l1III;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2004\u2001\u2004\u2000\u2009\u2004\u200a\u200f\u2007"
    }
.end annotation


# instance fields
.field public final synthetic lI1II11lI111IIll:Landroid/app/AlertDialog;

.field public final synthetic llI1ll11IllI1Ill:Lkotlin2/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1I1IIIl1I1l1III;->llI1ll11IllI1Ill:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lblue/I1I1IIIl1I1l1III;->lI1II11lI111IIll:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I1I1IIIl1I1l1III;->llI1ll11IllI1Ill:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Lblue/I1I1IIIl1I1l1III;->lI1II11lI111IIll:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lblue/l1I1llIIIII1I1lI;->lIlIlI1lI1Il1111(Lkotlin2/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
