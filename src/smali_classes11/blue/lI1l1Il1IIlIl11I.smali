.class public final Lblue/lI1l1Il1IIlIl11I;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll11l1I1I1ll11ll;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2004\u2008\u2007\u2006\u2002\u200e\u2002\u2001\u2000"
    }
.end annotation


# static fields
.field private static final synthetic IlI111III11llIll:[Ljava/lang/String;


# instance fields
.field final synthetic I1l1l111ll1II11l:Lblue/ll11l1I1I1ll11ll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1l1Il1IIlIl11I;->IllllIllIIllIlI1()V

    return-void
.end method

.method constructor <init>(Lblue/ll11l1I1I1ll11ll;)V
    .locals 0

    iput-object p1, p0, Lblue/lI1l1Il1IIlIl11I;->I1l1l111ll1II11l:Lblue/ll11l1I1I1ll11ll;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native IlII11l11IllIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllllIllIIllIlI1()V
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/16 v3, 0xb

    sget-object v0, Lblue/lI1l1Il1IIlIl11I;->IlI111III11llIll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lI1l1Il1IIlIl11I;->I1l1l111ll1II11l:Lblue/ll11l1I1I1ll11ll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/ll11l1I1I1ll11ll;->setClickable(Z)V

    return-void
.end method
