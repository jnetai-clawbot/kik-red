.class public final synthetic Lblue/I11Il1l111l1IllI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2005\u200c\u2006\u2007\u200d\u2003\u2007\u2005\u2009"
    }
.end annotation


# instance fields
.field public final synthetic IIIII111111I1lI1:[Z

.field public final synthetic l11I11lIll1ll1I1:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11Il1l111l1IllI;->l11I11lIll1ll1I1:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/I11Il1l111l1IllI;->IIIII111111I1lI1:[Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lblue/I11Il1l111l1IllI;->l11I11lIll1ll1I1:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/I11Il1l111l1IllI;->IIIII111111I1lI1:[Z

    invoke-static {v0, v1, p1}, Lblue/lll1lII1IlIlll11;->II1l11l1I11I1l1I(Landroid/app/AlertDialog;[ZLandroid/content/DialogInterface;)V

    return-void
.end method
