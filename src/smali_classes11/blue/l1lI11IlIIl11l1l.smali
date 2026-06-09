.class public final Lblue/l1lI11IlIIl11l1l;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/III1IllIII1IIIll;->lIII111IIIll1IlI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2003\u2007\u2007\u2004\u200b\u200c\u200f\u200e\u2003"
    }
.end annotation


# static fields
.field private static final synthetic lI1II11111ll11lI:[Ljava/lang/String;


# instance fields
.field final synthetic lIl11I1Il1IlII11:Lblue/III1IllIII1IIIll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lI11IlIIl11l1l;->lI1II1l111111Ill()V

    return-void
.end method

.method constructor <init>(Lblue/III1IllIII1IIIll;)V
    .locals 0

    iput-object p1, p0, Lblue/l1lI11IlIIl11l1l;->lIl11I1Il1IlII11:Lblue/III1IllIII1IIIll;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static native lI1II1l111111Ill()V
.end method

.method public static native lIl11IlIIl11II11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lblue/l1lI11IlIIl11l1l;->lI1II11111ll11lI:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const/16 v2, 0x77

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1lI11IlIIl11l1l;->lIl11I1Il1IlII11:Lblue/III1IllIII1IIIll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblue/III1IllIII1IIIll;->setExpanded(Z)V

    iget-object v0, p0, Lblue/l1lI11IlIIl11l1l;->lIl11I1Il1IlII11:Lblue/III1IllIII1IIIll;

    invoke-static {v0}, Lblue/III1IllIII1IIIll;->l1Il111lIlI1Il1I(Lblue/III1IllIII1IIIll;)Lblue/IIlI1lll111111I1;

    move-result-object v0

    iget-object v1, p0, Lblue/l1lI11IlIIl11l1l;->lIl11I1Il1IlII11:Lblue/III1IllIII1IIIll;

    invoke-interface {v0, v1}, Lblue/IIlI1lll111111I1;->onExpandStateChanged(Lblue/III1IllIII1IIIll;)V

    return-void
.end method
