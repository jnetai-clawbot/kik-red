.class public final Lblue/lll1llllI11lIlI1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Il1llI1IlllIlIl1;->II1l1I111llIlll1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2004\u2003\u2001\u200c\u2001\u2009\u2007\u200f\u2003"
    }
.end annotation


# static fields
.field private static final synthetic Il1I1lIllIll1ll1:[Ljava/lang/String;


# instance fields
.field final synthetic IIl1lI1Il11l1Il1:Lblue/Il1llI1IlllIlIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1llllI11lIlI1;->lI111llllllI11ll()V

    return-void
.end method

.method constructor <init>(Lblue/Il1llI1IlllIlIl1;)V
    .locals 0

    iput-object p1, p0, Lblue/lll1llllI11lIlI1;->IIl1lI1Il11l1Il1:Lblue/Il1llI1IlllIlIl1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native Il1lI111IlllllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI111llllllI11ll()V
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/16 v3, 0x2f

    sget-object v0, Lblue/lll1llllI11lIlI1;->Il1I1lIllIll1ll1:[Ljava/lang/String;

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

    iget-object v0, p0, Lblue/lll1llllI11lIlI1;->IIl1lI1Il11l1Il1:Lblue/Il1llI1IlllIlIl1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/Il1llI1IlllIlIl1;->lIlI1IlI11l11III(Lblue/Il1llI1IlllIlIl1;I)V

    iget-object v0, p0, Lblue/lll1llllI11lIlI1;->IIl1lI1Il11l1Il1:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->IIllIIIlI1IIlll1(Lblue/Il1llI1IlllIlIl1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lll1llllI11lIlI1;->IIl1lI1Il11l1Il1:Lblue/Il1llI1IlllIlIl1;

    invoke-static {v0}, Lblue/Il1llI1IlllIlIl1;->IllII1I11lIllllI(Lblue/Il1llI1IlllIlIl1;)V

    :cond_0
    return-void
.end method
