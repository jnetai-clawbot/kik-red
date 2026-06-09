.class public final synthetic Lblue/II1ll1I11lllII11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200b\u200f\u2007\u2009\u200d\u200c\u2007\u2005\u2002"
    }
.end annotation


# instance fields
.field public final synthetic I1l111111I1IlIll:Lkotlin2/jvm/functions/Function0;

.field public final synthetic IlIl1IllI1IIII1l:Lkotlin2/jvm/functions/Function1;

.field public final synthetic l111llll1I111I11:Landroid/app/AlertDialog;

.field public final synthetic l11lI1Il1l1III1I:Landroid/widget/EditText;

.field public final synthetic lI1III11IlI1llll:Landroid/content/Context;

.field public final synthetic lIl11Il11lIIIl1I:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Lkotlin2/jvm/functions/Function0;Landroid/content/Context;Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1ll1I11lllII11;->l111llll1I111I11:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/II1ll1I11lllII11;->lIl11Il11lIIIl1I:Landroid/widget/CheckBox;

    iput-object p3, p0, Lblue/II1ll1I11lllII11;->l11lI1Il1l1III1I:Landroid/widget/EditText;

    iput-object p4, p0, Lblue/II1ll1I11lllII11;->I1l111111I1IlIll:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Lblue/II1ll1I11lllII11;->lI1III11IlI1llll:Landroid/content/Context;

    iput-object p6, p0, Lblue/II1ll1I11lllII11;->IlIl1IllI1IIII1l:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, Lblue/II1ll1I11lllII11;->l111llll1I111I11:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/II1ll1I11lllII11;->lIl11Il11lIIIl1I:Landroid/widget/CheckBox;

    iget-object v2, p0, Lblue/II1ll1I11lllII11;->l11lI1Il1l1III1I:Landroid/widget/EditText;

    iget-object v3, p0, Lblue/II1ll1I11lllII11;->I1l111111I1IlIll:Lkotlin2/jvm/functions/Function0;

    iget-object v4, p0, Lblue/II1ll1I11lllII11;->lI1III11IlI1llll:Landroid/content/Context;

    iget-object v5, p0, Lblue/II1ll1I11lllII11;->IlIl1IllI1IIII1l:Lkotlin2/jvm/functions/Function1;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lblue/lI1I1l1IIllllIII;->I11llII1llIl1l11(Landroid/app/AlertDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Lkotlin2/jvm/functions/Function0;Landroid/content/Context;Lkotlin2/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-void
.end method
