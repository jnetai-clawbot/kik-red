.class public final synthetic Lblue/I11lI11II11l1111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2003\u2007\u2000\u2007\u2008\u2003\u2006\u2007\u200d"
    }
.end annotation


# instance fields
.field public final synthetic II1IlI11l1IlIII1:Landroid/widget/SeekBar;

.field public final synthetic l1Il1lI1Il1Ill11:Landroid/widget/TextView;

.field public final synthetic lIlIllI1lll1II1l:Lblue/llII1l1I1l1llIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llII1l1I1l1llIIl;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11lI11II11l1111;->lIlIllI1lll1II1l:Lblue/llII1l1I1l1llIIl;

    iput-object p2, p0, Lblue/I11lI11II11l1111;->II1IlI11l1IlIII1:Landroid/widget/SeekBar;

    iput-object p3, p0, Lblue/I11lI11II11l1111;->l1Il1lI1Il1Ill11:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lblue/I11lI11II11l1111;->lIlIllI1lll1II1l:Lblue/llII1l1I1l1llIIl;

    iget-object v1, p0, Lblue/I11lI11II11l1111;->II1IlI11l1IlIII1:Landroid/widget/SeekBar;

    iget-object v2, p0, Lblue/I11lI11II11l1111;->l1Il1lI1Il1Ill11:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lblue/llII1l1I1l1llIIl;->Il1ll11IIII1l1l1(Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
