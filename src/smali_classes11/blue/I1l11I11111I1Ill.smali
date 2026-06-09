.class public final Lblue/I1l11I11111I1Ill;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/III1IllIII1IIIll;->lllIl1I11IIll1I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2006\u200a\u2002\u2002\u200b\u2003\u2004\u200b\u200b"
    }
.end annotation


# static fields
.field private static final synthetic I11lIlI1l1l1lIll:[Ljava/lang/String;


# instance fields
.field final synthetic l1Il11IIl1I1II11:Lblue/III1IllIII1IIIll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1l11I11111I1Ill;->IIl1l11IlI1llIlI()V

    return-void
.end method

.method constructor <init>(Lblue/III1IllIII1IIIll;)V
    .locals 0

    iput-object p1, p0, Lblue/I1l11I11111I1Ill;->l1Il11IIl1I1II11:Lblue/III1IllIII1IIIll;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native IIl1l11IlI1llIlI()V
.end method

.method public static native llll11I1IlIlI1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lblue/I1l11I11111I1Ill;->I11lIlI1l1l1lIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/I1l11I11111I1Ill;->l1Il11IIl1I1II11:Lblue/III1IllIII1IIIll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/III1IllIII1IIIll;->setExpanded(Z)V

    iget-object v0, p0, Lblue/I1l11I11111I1Ill;->l1Il11IIl1I1II11:Lblue/III1IllIII1IIIll;

    invoke-static {v0}, Lblue/III1IllIII1IIIll;->l1Il111lIlI1Il1I(Lblue/III1IllIII1IIIll;)Lblue/IIlI1lll111111I1;

    move-result-object v0

    iget-object v1, p0, Lblue/I1l11I11111I1Ill;->l1Il11IIl1I1II11:Lblue/III1IllIII1IIIll;

    invoke-interface {v0, v1}, Lblue/IIlI1lll111111I1;->onExpandStateChanged(Lblue/III1IllIII1IIIll;)V

    return-void
.end method
