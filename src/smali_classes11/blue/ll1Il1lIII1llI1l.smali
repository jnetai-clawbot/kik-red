.class public final synthetic Lblue/ll1Il1lIII1llI1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200c\u2004\u200b\u200b\u2003\u200d\u200f\u2009\u2002"
    }
.end annotation


# instance fields
.field public final synthetic l11IlI11lIl1llll:Lkik/red/chat/view/BioExpandableView;

.field public final synthetic ll111II1I11Ill1I:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lkik/red/chat/view/BioExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1Il1lIII1llI1l;->ll111II1I11Ill1I:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lblue/ll1Il1lIII1llI1l;->l11IlI11lIl1llll:Lkik/red/chat/view/BioExpandableView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/ll1Il1lIII1llI1l;->ll111II1I11Ill1I:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lblue/ll1Il1lIII1llI1l;->l11IlI11lIl1llll:Lkik/red/chat/view/BioExpandableView;

    invoke-static {v0, v1, p1}, Lblue/lI11111IIIlI1Ill;->l1ll1IIlIl1llI1I(Landroid/text/SpannableStringBuilder;Lkik/red/chat/view/BioExpandableView;Landroid/view/View;)V

    return-void
.end method
