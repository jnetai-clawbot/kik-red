.class public final Lblue/I1ll1llIlIlllllI;
.super Lkik/red/widget/RobotoTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIll1III11IllII1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200d\u200f\u2001\u200a\u2007\u2000\u200b\u200f\u200a"
    }
.end annotation


# static fields
.field public static final synthetic II111lI1Il1lII11:J = 0x3e8L

.field public static final synthetic l1lI1ll11IIII111:J = 0x1f4L

.field public static final synthetic lIIl1IIlllIIII11:I

.field private static final synthetic lIlI1111IllIIIIl:[Ljava/lang/String;

.field public static final synthetic lIlIIlIlIIlI1II1:Lblue/lIll1III11IllII1;


# instance fields
.field private synthetic ll1I1111lI1ll1I1:I

.field private synthetic ll1lIl111IllIll1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1ll1llIlIlllllI;->l11IIl1I1lIllllI()V

    new-instance v0, Lblue/lIll1III11IllII1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lIll1III11IllII1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I1ll1llIlIlllllI;->lIlIIlIlIIlI1II1:Lblue/lIll1III11IllII1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1ll1llIlIlllllI;->lIIl1IIlllIIII11:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lblue/I1ll1llIlIlllllI;->lIlI1111IllIIIIl:[Ljava/lang/String;

    const/16 v1, 0x4f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x93

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3d

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

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, p1, v6, v0, v6}, Lblue/I1ll1llIlIlllllI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lblue/I1ll1llIlIlllllI;->lIlI1111IllIIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lblue/I1ll1llIlIlllllI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static native I1Ill111II111111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static II1IIIl1l111lIl1(Lblue/I1ll1llIlIlllllI;)V
    .locals 0

    invoke-static {p0}, Lblue/I1ll1llIlIlllllI;->l1ll11llIl1l1lI1(Lblue/I1ll1llIlIlllllI;)V

    return-void
.end method

.method public static final II1l11II11Ill1I1(Lblue/I1ll1llIlIlllllI;)V
    .locals 4

    sget-object v0, Lblue/I1ll1llIlIlllllI;->lIlI1111IllIIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/I1ll1llIlIlllllI;->llIllI1IIIIIlIIl()V

    invoke-direct {p0}, Lblue/I1ll1llIlIlllllI;->l11lIl11IlI1111I()V

    return-void
.end method

.method public static native l11IIl1I1lIllllI()V
.end method

.method public static native l11lI1llI1II11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final l11lIl11IlI1111I()V
    .locals 3

    invoke-virtual {p0}, Lblue/I1ll1llIlIlllllI;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lblue/lIII11l11III11lI;

    invoke-direct {v1, p0}, Lblue/lIII11l11III11lI;-><init>(Lblue/I1ll1llIlIlllllI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static native l1I1llIllI11lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final l1ll11llIl1l1lI1(Lblue/I1ll1llIlIlllllI;)V
    .locals 2

    sget-object v0, Lblue/I1ll1llIlIlllllI;->lIlI1111IllIIIIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/I1ll1llIlIlllllI;->lI1II1l111I1IllI()V

    return-void
.end method

.method public static l1ll1lI1Il11ll11(Lblue/I1ll1llIlIlllllI;)V
    .locals 0

    invoke-static {p0}, Lblue/I1ll1llIlIlllllI;->II1l11II11Ill1I1(Lblue/I1ll1llIlIlllllI;)V

    return-void
.end method

.method private final lI1II1l111I1IllI()V
    .locals 3

    invoke-virtual {p0}, Lblue/I1ll1llIlIlllllI;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lblue/ll11IlII1I1IIll1;

    invoke-direct {v1, p0}, Lblue/ll11IlII1I1IIll1;-><init>(Lblue/I1ll1llIlIlllllI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final lIIIl1Il1IlIl1lI(Ljava/util/List;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lblue/lIIlIIIIIlIllIIl;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lblue/lIIlIIIIIlIllIIl;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lblue/I1ll1llIlIlllllI;->lIlI1111IllIIIIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final llIllI1IIIIIlIIl()V
    .locals 2

    iget-object v0, p0, Lblue/I1ll1llIlIlllllI;->ll1lIl111IllIll1:Ljava/util/Iterator;

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1ll1llIlIlllllI;->lIlI1111IllIIIIl:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lblue/I1ll1llIlIlllllI;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final varargs native start([Ljava/lang/String;)V
.end method

.method public final native stop()V
.end method
