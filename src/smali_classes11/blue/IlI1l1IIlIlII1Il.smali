.class public final synthetic Lblue/IlI1l1IIlIlII1Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2006\u200c\u2007\u2002\u200b\u2005\u2009\u2003\u200e"
    }
.end annotation


# instance fields
.field public final synthetic I111lll1lIIIIIII:Landroid/app/AlertDialog;

.field public final synthetic I1IlIll11ll1llIl:Landroid/widget/EditText;

.field public final synthetic l11lIl11IIl11I1l:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field public final synthetic l1ll1I1I1lI111ll:Lblue/l1I11Il1lI11I1l1;

.field public final synthetic lIIIl1I1ll111IlI:Lkotlin2/jvm/internal/Ref$ObjectRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/l1I11Il1lI11I1l1;Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI1l1IIlIlII1Il;->I111lll1lIIIIIII:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/IlI1l1IIlIlII1Il;->I1IlIll11ll1llIl:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/IlI1l1IIlIlII1Il;->l1ll1I1I1lI111ll:Lblue/l1I11Il1lI11I1l1;

    iput-object p4, p0, Lblue/IlI1l1IIlIlII1Il;->l11lIl11IIl11I1l:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lblue/IlI1l1IIlIlII1Il;->lIIIl1I1ll111IlI:Lkotlin2/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, Lblue/IlI1l1IIlIlII1Il;->I111lll1lIIIIIII:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/IlI1l1IIlIlII1Il;->I1IlIll11ll1llIl:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/IlI1l1IIlIlII1Il;->l1ll1I1I1lI111ll:Lblue/l1I11Il1lI11I1l1;

    iget-object v3, p0, Lblue/IlI1l1IIlIlII1Il;->l11lIl11IIl11I1l:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lblue/IlI1l1IIlIlII1Il;->lIIIl1I1ll111IlI:Lkotlin2/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lblue/l1I11Il1lI11I1l1;->l1I111lIII1lllI1(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/l1I11Il1lI11I1l1;Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;)V

    return-void
.end method
