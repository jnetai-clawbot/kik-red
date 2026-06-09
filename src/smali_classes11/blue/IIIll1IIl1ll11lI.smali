.class public final synthetic Lblue/IIIll1IIl1ll11lI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2007\u2001\u2007\u200f\u2000\u200c\u200e\u2002\u2006"
    }
.end annotation


# instance fields
.field public final synthetic I1l1lI1lI1I1III1:Lkotlin2/jvm/functions/Function1;

.field public final synthetic II1llI1lIllll1l1:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIIll1IIl1ll11lI;->I1l1lI1lI1I1III1:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lblue/IIIll1IIl1ll11lI;->II1llI1lIllll1l1:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lblue/IIIll1IIl1ll11lI;->I1l1lI1lI1I1III1:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Lblue/IIIll1IIl1ll11lI;->II1llI1lIllll1l1:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lblue/lI1I1l1IIllllIII;->I11IllIlIl1II1l1(Lkotlin2/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
