.class public final Lblue/l1l1I1lIl11IlIII;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Il1llI1IlllIlIl1;->l11IllII1I1IIlll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2008\u2005\u2009\u2008\u2008\u200b\u200a\u200d\u200b"
    }
.end annotation


# static fields
.field private static final synthetic lIlIlllI11l1I1l1:[Ljava/lang/String;


# instance fields
.field final synthetic lIlll1II1l1l1IlI:Lblue/Il1llI1IlllIlIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1l1I1lIl11IlIII;->III1ll1IlIllI1Il()V

    return-void
.end method

.method constructor <init>(Lblue/Il1llI1IlllIlIl1;)V
    .locals 0

    iput-object p1, p0, Lblue/l1l1I1lIl11IlIII;->lIlll1II1l1l1IlI:Lblue/Il1llI1IlllIlIl1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native III1ll1IlIllI1Il()V
.end method

.method public static native l1II111I1I1lll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/16 v3, 0x29

    sget-object v0, Lblue/l1l1I1lIl11IlIII;->lIlIlllI11l1I1l1:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1l1I1lIl11IlIII;->lIlll1II1l1l1IlI:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->I1l11II1l11lI1I1(Lblue/Il1llI1IlllIlIl1;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lblue/l1l1I1lIl11IlIII;->lIlll1II1l1l1IlI:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v1}, Lblue/Il1llI1IlllIlIl1;->lI111llllllI11lI(Lblue/Il1llI1IlllIlIl1;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lblue/l1l1I1lIl11IlIII;->lIlll1II1l1l1IlI:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->IIllIIIlI1IIlll1(Lblue/Il1llI1IlllIlIl1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l1l1I1lIl11IlIII;->lIlll1II1l1l1IlI:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->l1lI1l1IllIl1l1l(Lblue/Il1llI1IlllIlIl1;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/l1l1I1lIl11IlIII;->lIlll1II1l1l1IlI:Lblue/Il1llI1IlllIlIl1;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/Il1llI1IlllIlIl1;->I1IIlllI1lIlIIl1(Lblue/Il1llI1IlllIlIl1;Z)V

    iget-object v0, p0, Lblue/l1l1I1lIl11IlIII;->lIlll1II1l1l1IlI:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->lIIIIl1I1Ill111l(Lblue/Il1llI1IlllIlIl1;)V

    goto :goto_0
.end method
