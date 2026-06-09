.class public final Lblue/IIIII1IlIl1l111I;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1lI1IIIllII1l1l;->IlIl1lIllIl1II11(JLblue/I11llIllIlll11ll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200a\u200e\u2001\u200e\u200e\u200b\u2000\u200c\u2004"
    }
.end annotation


# static fields
.field private static final synthetic lIII1111I1ll1III:[Ljava/lang/String;


# instance fields
.field final synthetic IlI1lIII1IIlIl1l:Lblue/I11llIllIlll11ll;

.field final synthetic l1lI1I111ll1l1Il:Lblue/I1lI1IIIllII1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIII1IlIl1l111I;->lIllIIIIlI1Il111()V

    return-void
.end method

.method constructor <init>(Lblue/I1lI1IIIllII1l1l;Lblue/I11llIllIlll11ll;)V
    .locals 0

    iput-object p1, p0, Lblue/IIIII1IlIl1l111I;->l1lI1I111ll1l1Il:Lblue/I1lI1IIIllII1l1l;

    iput-object p2, p0, Lblue/IIIII1IlIl1l111I;->IlI1lIII1IIlIl1l:Lblue/I11llIllIlll11ll;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native l11IIllIII111llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllIIIIlI1Il111()V
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lblue/IIIII1IlIl1l111I;->lIII1111I1ll1III:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x59

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x35

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIIII1IlIl1l111I;->l1lI1I111ll1l1Il:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->llI1IllIl1l1I1Il(Lblue/I1lI1IIIllII1l1l;)Landroid/view/View;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lblue/IIIII1IlIl1l111I;->IlI1lIII1IIlIl1l:Lblue/I11llIllIlll11ll;

    sget-object v1, Lblue/I11llIllIlll11ll;->COMPLETE:Lblue/I11llIllIlll11ll;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lblue/IIIII1IlIl1l111I;->l1lI1I111ll1l1Il:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->l11IIl11lIIll1II(Lblue/I1lI1IIIllII1l1l;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lblue/IIIII1IlIl1l111I;->l1lI1I111ll1l1Il:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->l11IIl11lIIll1II(Lblue/I1lI1IIIllII1l1l;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/IIIII1IlIl1l111I;->IlI1lIII1IIlIl1l:Lblue/I11llIllIlll11ll;

    sget-object v1, Lblue/I11llIllIlll11ll;->DELETE:Lblue/I11llIllIlll11ll;

    if-ne v0, v1, :cond_0

    sget-object v0, Lblue/IIIII1IlIl1l111I;->lIII1111I1ll1III:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
