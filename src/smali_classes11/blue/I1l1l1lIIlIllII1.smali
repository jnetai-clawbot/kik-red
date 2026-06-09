.class public final synthetic Lblue/I1l1l1lIIlIllII1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200d\u2000\u200a\u2007\u2001\u2000\u2003\u2008\u2002"
    }
.end annotation


# instance fields
.field public final synthetic lI1I11IlIllI1IlI:Lblue/l1lII1lI1IIl1III;

.field public final synthetic lI1l1l1II1l11IlI:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1l1l1lIIlIllII1;->lI1l1l1II1l11IlI:Landroid/widget/SeekBar;

    iput-object p2, p0, Lblue/I1l1l1lIIlIllII1;->lI1I11IlIllI1IlI:Lblue/l1lII1lI1IIl1III;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/I1l1l1lIIlIllII1;->lI1l1l1II1l11IlI:Landroid/widget/SeekBar;

    iget-object v1, p0, Lblue/I1l1l1lIIlIllII1;->lI1I11IlIllI1IlI:Lblue/l1lII1lI1IIl1III;

    invoke-static {v0, v1, p1}, Lblue/l1lII1lI1IIl1III;->I1ll1llI1lI1111l(Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/view/View;)V

    return-void
.end method
