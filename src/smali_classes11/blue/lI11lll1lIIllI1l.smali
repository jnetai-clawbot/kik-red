.class public final Lblue/lI11lll1lIIllI1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll11l1Il1Il11llI;->l1IIl1ll11llI1Il()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2007\u200c\u2009\u200f\u200c\u2004\u2009\u200b\u2002"
    }
.end annotation


# static fields
.field private static final synthetic ll1l11ll11llI1ll:[Ljava/lang/String;


# instance fields
.field final synthetic I11ll1I11l1lII11:Lblue/ll11l1Il1Il11llI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11lll1lIIllI1l;->ll1l1111IIl1IIIl()V

    return-void
.end method

.method constructor <init>(Lblue/ll11l1Il1Il11llI;)V
    .locals 0

    iput-object p1, p0, Lblue/lI11lll1lIIllI1l;->I11ll1I11l1lII11:Lblue/ll11l1Il1Il11llI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11IIlll11lll11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l11ll11I1lIlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l1111IIl1IIIl()V
.end method

.method public static native llI1l1l1l1I1lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllII111ll11lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const/16 v4, 0xd

    sget-object v0, Lblue/lI11lll1lIIllI1l;->ll1l11ll11llI1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/ll11l1Il1Il11llI;->I1lIIIIlI11IIlll()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lI11lll1lIIllI1l;->ll1l11ll11llI1ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/lI11lll1lIIllI1l;->I11ll1I11l1lII11:Lblue/ll11l1Il1Il11llI;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->setVisibility(I)V

    iget-object v0, p0, Lblue/lI11lll1lIIllI1l;->I11ll1I11l1lII11:Lblue/ll11l1Il1Il11llI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/ll11l1Il1Il11llI;->ll1II11Il11IIIl1(Lblue/ll11l1Il1Il11llI;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    sget-object v0, Lblue/lI11lll1lIIllI1l;->ll1l11ll11llI1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    sget-object v0, Lblue/lI11lll1lIIllI1l;->ll1l11ll11llI1ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
