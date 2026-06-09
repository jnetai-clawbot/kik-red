.class public final synthetic Lblue/l1I1IlllI1llIIl1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2002\u2003\u2009\u200d\u200b\u200a\u2001\u2009\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I1lIIIII1II1III1:Ljava/util/HashSet;

.field public final synthetic II1ll11ll1I1IIll:Landroid/app/AlertDialog;

.field public final synthetic IlIll11l1l11III1:Landroid/widget/EditText;

.field public final synthetic lI1l1I1III1IIlI1:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field public final synthetic lIIlI11IlI1I1lll:Lblue/lIIlIlIl1l11II1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Lblue/lIIlIlIl1l11II1I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1I1IlllI1llIIl1;->II1ll11ll1I1IIll:Landroid/app/AlertDialog;

    iput-object p2, p0, Lblue/l1I1IlllI1llIIl1;->IlIll11l1l11III1:Landroid/widget/EditText;

    iput-object p3, p0, Lblue/l1I1IlllI1llIIl1;->lI1l1I1III1IIlI1:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lblue/l1I1IlllI1llIIl1;->I1lIIIII1II1III1:Ljava/util/HashSet;

    iput-object p5, p0, Lblue/l1I1IlllI1llIIl1;->lIIlI11IlI1I1lll:Lblue/lIIlIlIl1l11II1I;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, Lblue/l1I1IlllI1llIIl1;->II1ll11ll1I1IIll:Landroid/app/AlertDialog;

    iget-object v1, p0, Lblue/l1I1IlllI1llIIl1;->IlIll11l1l11III1:Landroid/widget/EditText;

    iget-object v2, p0, Lblue/l1I1IlllI1llIIl1;->lI1l1I1III1IIlI1:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lblue/l1I1IlllI1llIIl1;->I1lIIIII1II1III1:Ljava/util/HashSet;

    iget-object v4, p0, Lblue/l1I1IlllI1llIIl1;->lIIlI11IlI1I1lll:Lblue/lIIlIlIl1l11II1I;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lblue/lIIlIlIl1l11II1I;->III11lIIIII1l11I(Landroid/app/AlertDialog;Landroid/widget/EditText;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Lblue/lIIlIlIl1l11II1I;Landroid/content/DialogInterface;)V

    return-void
.end method
