.class public final Lblue/III1l1Il1llIl1I1;
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
        "\u2004\u200f\u200b\u200f\u2009\u200c\u200b\u2003\u2008\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I1l11Ill1lI1llIl:[Ljava/lang/String;


# instance fields
.field final synthetic lll1l1llI11111lI:Lblue/lIlIl11ll1lIlI1I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1l1Il1llIl1I1;->lIIIlIlI1l111llI()V

    return-void
.end method

.method constructor <init>(Lblue/lIlIl11ll1lIlI1I;)V
    .locals 0

    iput-object p1, p0, Lblue/III1l1Il1llIl1I1;->lll1l1llI11111lI:Lblue/lIlIl11ll1lIlI1I;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native Il11IIl1lIIllI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIIlIlI1l111llI()V
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lblue/III1l1Il1llIl1I1;->I1l11Ill1lI1llIl:[Ljava/lang/String;

    const/16 v1, 0x69

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2b

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

    iget-object v0, p0, Lblue/III1l1Il1llIl1I1;->lll1l1llI11111lI:Lblue/lIlIl11ll1lIlI1I;

    invoke-static {v0}, Lblue/lIlIl11ll1lIlI1I;->lIlIlI111II1IIII(Lblue/lIlIl11ll1lIlI1I;)Landroid/widget/ToggleButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    :cond_0
    iget-object v0, p0, Lblue/III1l1Il1llIl1I1;->lll1l1llI11111lI:Lblue/lIlIl11ll1lIlI1I;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/lIlIl11ll1lIlI1I;->l1lIIIl1II1I11II(Lblue/lIlIl11ll1lIlI1I;I)V

    return-void
.end method
