.class public final Lblue/I111l11111l11lII;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1lI111III1Il11I;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2002\u2003\u2000\u2005\u2007\u2005\u200d\u2001\u200f"
    }
.end annotation


# static fields
.field private static final synthetic lIlIIlIlIIlI1Il1:[Ljava/lang/String;


# instance fields
.field final synthetic lI1l111lIll1IIII:Lblue/Il1llI1IlllIlIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111l11111l11lII;->I111IlIlI11l11I1()V

    return-void
.end method

.method constructor <init>(Lblue/Il1llI1IlllIlIl1;)V
    .locals 0

    iput-object p1, p0, Lblue/I111l11111l11lII;->lI1l111lIll1IIII:Lblue/Il1llI1IlllIlIl1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native I111IlIlI11l11I1()V
.end method

.method public static native Il1lIll1111I1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/16 v4, 0x1f

    const/16 v3, 0x15

    sget-object v0, Lblue/I111l11111l11lII;->lIlIIlIlIIlI1Il1:[Ljava/lang/String;

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

    iget-object v0, p0, Lblue/I111l11111l11lII;->lI1l111lIll1IIII:Lblue/Il1llI1IlllIlIl1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/Il1llI1IlllIlIl1;->I1IIlllI1lIlIIl1(Lblue/Il1llI1IlllIlIl1;Z)V

    iget-object v0, p0, Lblue/I111l11111l11lII;->lI1l111lIll1IIII:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->ll11IIlll11IlIlI(Lblue/Il1llI1IlllIlIl1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/I111l11111l11lII;->lI1l111lIll1IIII:Lblue/Il1llI1IlllIlIl1;

    invoke-virtual {v0}, Lblue/Il1llI1IlllIlIl1;->onRecordingDeleted()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/I111l11111l11lII;->lI1l111lIll1IIII:Lblue/Il1llI1IlllIlIl1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/Il1llI1IlllIlIl1;->setClickable(Z)V

    goto :goto_0
.end method
