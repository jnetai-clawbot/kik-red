.class public final Lblue/lIll11I11l1llIl1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIII11IIl1llll1I;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200a\u200a\u200b\u2006\u2008\u2009\u2008\u2002\u200e"
    }
.end annotation


# static fields
.field private static final synthetic II1l1llI1l1111ll:[Ljava/lang/String;


# instance fields
.field final synthetic lI11Il1llIlI111l:Lblue/Il1llI1IlllIlIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIll11I11l1llIl1;->IIIIIlI1IlI1ll1I()V

    return-void
.end method

.method constructor <init>(Lblue/Il1llI1IlllIlIl1;)V
    .locals 0

    iput-object p1, p0, Lblue/lIll11I11l1llIl1;->lI11Il1llIlI111l:Lblue/Il1llI1IlllIlIl1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native III111Il1l11Ill1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIIlI1IlI1ll1I()V
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/16 v3, 0x2d

    sget-object v0, Lblue/lIll11I11l1llIl1;->II1l1llI1l1111ll:[Ljava/lang/String;

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

    iget-object v0, p0, Lblue/lIll11I11l1llIl1;->lI11Il1llIlI111l:Lblue/Il1llI1IlllIlIl1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/Il1llI1IlllIlIl1;->setClickable(Z)V

    iget-object v0, p0, Lblue/lIll11I11l1llIl1;->lI11Il1llIlI111l:Lblue/Il1llI1IlllIlIl1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/Il1llI1IlllIlIl1;->setVisibility(I)V

    iget-object v0, p0, Lblue/lIll11I11l1llIl1;->lI11Il1llIlI111l:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->IllIllI1IIll1I1l(Lblue/Il1llI1IlllIlIl1;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
