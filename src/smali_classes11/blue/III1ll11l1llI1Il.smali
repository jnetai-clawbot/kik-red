.class public final Lblue/III1ll11l1llI1Il;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIlIl11ll1lIlI1I;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2006\u200e\u2007\u200f\u200b\u2001\u200d\u2007\u2009"
    }
.end annotation


# static fields
.field private static final synthetic lIII1I1lIIIIlIlI:[Ljava/lang/String;


# instance fields
.field final synthetic IllIllll1l111I1I:Lblue/lIlIl11ll1lIlI1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1ll11l1llI1Il;->II1II111l1llIlll()V

    return-void
.end method

.method constructor <init>(Lblue/lIlIl11ll1lIlI1I;)V
    .locals 0

    iput-object p1, p0, Lblue/III1ll11l1llI1Il;->IllIllll1l111I1I:Lblue/lIlIl11ll1lIlI1I;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native I111I1I11IlI1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1I111Il1l1III11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1II111l1llIlll()V
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const/4 v4, 0x0

    const/16 v3, 0x19

    sget-object v0, Lblue/III1ll11l1llI1Il;->lIII1I1lIIIIlIlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/III1ll11l1llI1Il;->IllIllll1l111I1I:Lblue/lIlIl11ll1lIlI1I;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/lIlIl11ll1lIlI1I;->l1lIIIl1II1I11II(Lblue/lIlIl11ll1lIlI1I;I)V

    iget-object v7, p0, Lblue/III1ll11l1llI1Il;->IllIllll1l111I1I:Lblue/lIlIl11ll1lIlI1I;

    iget-object v0, p0, Lblue/III1ll11l1llI1Il;->IllIllll1l111I1I:Lblue/lIlIl11ll1lIlI1I;

    invoke-static {v0}, Lblue/lIlIl11ll1lIlI1I;->l1IlI11lllI1l1II(Lblue/lIlIl11ll1lIlI1I;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/III1ll11l1llI1Il;->lIII1I1lIIIIlIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v3, v5

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v6, v8

    shl-int/2addr v5, v6

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lxiphias/tooltip/Tooltip;->show$default(Landroid/view/View;Ljava/lang/CharSequence;IZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lxiphias/tooltip/SimpleTooltip;

    move-result-object v0

    invoke-static {v7, v0}, Lblue/lIlIl11ll1lIlI1I;->I111lIII1I11llII(Lblue/lIlIl11ll1lIlI1I;Lxiphias/tooltip/SimpleTooltip;)V

    return-void
.end method
