.class public final synthetic Lblue/I1ll11111l1l1l1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200e\u2001\u2005\u2002\u200e\u200b\u200e\u2000\u200c"
    }
.end annotation


# instance fields
.field public final synthetic IIlIII1l1II11I11:Landroid/widget/TextView;

.field public final synthetic IIlIl1llII1I1I1I:Lblue/I1I11lI11ll11IIl;

.field public final synthetic l111lIIlI1lllIII:Lblue/IlIlIIIl1llI1lII;

.field public final synthetic l11lIlIIIIIIl1Il:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1I11lI11ll11IIl;Lblue/IlIlIIIl1llI1lII;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1ll11111l1l1l1I;->IIlIl1llII1I1I1I:Lblue/I1I11lI11ll11IIl;

    iput-object p2, p0, Lblue/I1ll11111l1l1l1I;->l111lIIlI1lllIII:Lblue/IlIlIIIl1llI1lII;

    iput-object p3, p0, Lblue/I1ll11111l1l1l1I;->l11lIlIIIIIIl1Il:Landroid/widget/SeekBar;

    iput-object p4, p0, Lblue/I1ll11111l1l1l1I;->IIlIII1l1II11I11:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lblue/I1ll11111l1l1l1I;->IIlIl1llII1I1I1I:Lblue/I1I11lI11ll11IIl;

    iget-object v1, p0, Lblue/I1ll11111l1l1l1I;->l111lIIlI1lllIII:Lblue/IlIlIIIl1llI1lII;

    iget-object v2, p0, Lblue/I1ll11111l1l1l1I;->l11lIlIIIIIIl1Il:Landroid/widget/SeekBar;

    iget-object v3, p0, Lblue/I1ll11111l1l1l1I;->IIlIII1l1II11I11:Landroid/widget/TextView;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lblue/I1I11lI11ll11IIl;->I1lIl11111l1ll1l(Lblue/IlIlIIIl1llI1lII;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
