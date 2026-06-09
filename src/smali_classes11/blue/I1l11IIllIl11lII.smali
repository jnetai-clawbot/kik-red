.class public Lblue/I1l11IIllIl11lII;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2003\u2001\u200d\u2008\u200b\u2009\u2000\u2005\u200a"
    }
.end annotation


# instance fields
.field private synthetic l11l1IlllI1IIl1I:Lrx/z;

.field private final synthetic llll1l1I11ll1I1I:Lblue/IIl1l11llII1I1II;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lblue/IIl1l11llII1I1II;

    invoke-direct {v0}, Lblue/IIl1l11llII1I1II;-><init>()V

    iput-object v0, p0, Lblue/I1l11IIllIl11lII;->llll1l1I11ll1I1I:Lblue/IIl1l11llII1I1II;

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/I1l11IIllIl11lII;->l11l1IlllI1IIl1I:Lrx/z;

    invoke-direct {p0}, Lblue/I1l11IIllIl11lII;->I11III1IlI1ll1I1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lblue/IIl1l11llII1I1II;

    invoke-direct {v0}, Lblue/IIl1l11llII1I1II;-><init>()V

    iput-object v0, p0, Lblue/I1l11IIllIl11lII;->llll1l1I11ll1I1I:Lblue/IIl1l11llII1I1II;

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/I1l11IIllIl11lII;->l11l1IlllI1IIl1I:Lrx/z;

    invoke-direct {p0}, Lblue/I1l11IIllIl11lII;->I11III1IlI1ll1I1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lblue/IIl1l11llII1I1II;

    invoke-direct {v0}, Lblue/IIl1l11llII1I1II;-><init>()V

    iput-object v0, p0, Lblue/I1l11IIllIl11lII;->llll1l1I11ll1I1I:Lblue/IIl1l11llII1I1II;

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/I1l11IIllIl11lII;->l11l1IlllI1IIl1I:Lrx/z;

    invoke-direct {p0}, Lblue/I1l11IIllIl11lII;->I11III1IlI1ll1I1()V

    return-void
.end method

.method private native I11III1IlI1ll1I1()V
.end method

.method public static native l11ll11I1lIII1I1(Landroid/view/View;)Landroid/view/View;
.end method


# virtual methods
.method synthetic lIIll1IllI1lIll1(Lbn/b;)V
    .locals 1

    iget-object v0, p0, Lblue/I1l11IIllIl11lII;->llll1l1I11ll1I1I:Lblue/IIl1l11llII1I1II;

    invoke-virtual {v0, p0, p1}, Lblue/IIl1l11llII1I1II;->loadImage(Landroid/widget/ImageView;Lbn/b;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    sget-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    invoke-virtual {v0}, Lblue/I1lI1IIl11IIl1l1;->getMyAvatar()Lwq/a;

    move-result-object v0

    new-instance v1, Lblue/lll1llIIlIIIIIII;

    invoke-direct {v1, p0}, Lblue/lll1llIIlIIIIIII;-><init>(Lblue/I1l11IIllIl11lII;)V

    invoke-virtual {v0, v1}, Lwq/a;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lblue/I1l11IIllIl11lII;->l11l1IlllI1IIl1I:Lrx/z;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/lllI1l1IlI1III1l;->IlI1llIII1I11II1(Landroid/content/Context;)Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lblue/lllI1l1IlI1III1l;->ll1I111l1lIlIllI(Landroid/content/Context;)Lkik/red/chat/vm/k1;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lblue/Il1Il1I1IIlI1lI1;->lIIlIll1I1l1IlIl(Lkik/red/chat/fragment/KikFragmentBase;Lkik/red/chat/vm/k1;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lblue/I1l11IIllIl11lII;->l11l1IlllI1IIl1I:Lrx/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/I1l11IIllIl11lII;->l11l1IlllI1IIl1I:Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    return-void
.end method
