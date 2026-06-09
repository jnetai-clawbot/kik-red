.class public final Lblue/l1I1l11lllllI1II;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2005\u2007\u2000\u200d\u200b\u2000\u2007\u200f\u200c"
    }
.end annotation


# static fields
.field public static final synthetic IllIlIIlII1IlIIl:Lblue/l1I1l11lllllI1II;

.field public static final synthetic l1I1111ll1l1IlII:I

.field private static final synthetic lI1I11I1IIlI1II1:Ljava/lang/String;

.field private static final synthetic llll1I11I1111lII:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1l11lllllI1II;->l11I1I1I111lIlll()V

    const/4 v0, 0x0

    sput v0, Lblue/l1I1l11lllllI1II;->l1I1111ll1l1IlII:I

    new-instance v0, Lblue/l1I1l11lllllI1II;

    invoke-direct {v0}, Lblue/l1I1l11lllllI1II;-><init>()V

    sput-object v0, Lblue/l1I1l11lllllI1II;->IllIlIIlII1IlIIl:Lblue/l1I1l11lllllI1II;

    const-class v0, Lblue/l1I1l11lllllI1II;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1I1l11lllllI1II;->lI1I11I1IIlI1II1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IIII1Il1111II1II(Lzb/a;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lblue/l1I1l11lllllI1II;->l1lI1lI1III1IIII(Lzb/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static native IIIl1II1IlIIIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIl11IIlIIl1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final Il1ll1I11ll1I11l(Lzb/a;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lzb/a;->isNsfw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static native l11I1I1I111lIlll()V
.end method

.method public static final synthetic l11II1IllI11lll1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/l1I1l11lllllI1II;->lI1I11I1IIlI1II1:Ljava/lang/String;

    return-object v0
.end method

.method public static native l11llII1IIII11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final l1IllIII1Ill11ll(Lrx/o;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Lzb/a;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/I1Il11ll1I11lIll;

    invoke-direct {v0}, Lblue/I1Il11ll1I11lIll;-><init>()V

    invoke-static {p0, v0}, Lxiphias/ll1Il1lIlIIIIII1;->ll1l1l11Ill1ll11(Lrx/o;Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static final l1IllIII1Ill11ll(Lwq/a;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/a",
            "<",
            "Lzb/a;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrx/o;

    new-instance v0, Lblue/I1I1lIl1lIlIIl11;

    invoke-direct {v0}, Lblue/I1I1lIl1lIlIIl11;-><init>()V

    invoke-static {p0, v0}, Lxiphias/ll1Il1lIlIIIIII1;->ll1l1l11Ill1ll11(Lrx/o;Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static final l1IllIII1Ill11ll(Lzb/a;)Z
    .locals 4

    sget-object v0, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

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

    invoke-interface {p0}, Lzb/a;->isNsfw()Z

    move-result v0

    return v0
.end method

.method public static final l1lI1lI1III1IIII(Lzb/a;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lzb/a;->isNsfw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final lI111lllIll1ll11(Lhl/q0;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x174e0e51

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x8457675

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x2e06d6b

    sub-int/2addr v0, v1

    const v1, 0x19f39fd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lblue/l1I1l11lllllI1II;->IllIlIIlII1IlIIl:Lblue/l1I1l11lllllI1II;

    sget-object v0, Lblue/l1I1l11lllllI1II;->lI1I11I1IIlI1II1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lhl/q0;->isNsfwGroup()Lrx/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->l1lllIlIIII111Il(Lrx/o;)Lrx/o;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    sget-object v0, Lblue/l1I1l11lllllI1II;->IllIlIIlII1IlIIl:Lblue/l1I1l11lllllI1II;

    sget-object v0, Lblue/l1I1l11lllllI1II;->lI1I11I1IIlI1II1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Lblue/l11IIIll1111lI11;

    invoke-direct {v0, v1}, Lblue/l11IIIll1111lI11;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Lblue/l1l1l111IlI11I11;->l1Il1I1lIlI1lII1:Lblue/l1l1l111IlI11I11;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, Lxiphias/ll1Il1lIlIIIIII1;->l11111IlIl1lllIl(Lrx/o;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lrx/z;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public static final lI1l11l11l1IlIl1(Lrx/o;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Lzb/c;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x67

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l1Il11lI111ll1II;

    invoke-direct {v0}, Lblue/l1Il11lI111ll1II;-><init>()V

    invoke-static {p0, v0}, Lxiphias/ll1Il1lIlIIIIII1;->ll1l1l11Ill1ll11(Lrx/o;Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static final lIII1l1l1l1l111l(Landroid/view/View;Lrx/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x25

    if-eqz p0, :cond_0

    const v0, 0x3f85101b    # 1.039554f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lblue/l1I1l11lllllI1II;->IllIlIIlII1IlIIl:Lblue/l1I1l11lllllI1II;

    sget-object v0, Lblue/l1I1l11lllllI1II;->lI1I11I1IIlI1II1:Ljava/lang/String;

    sget-object v1, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

    const/16 v2, 0x7b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc1

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xbb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v3, v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->II1lI11II11IlI11(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_2
    invoke-static {p1}, Lxiphias/ll1Il1lIlIIIIII1;->l1lllIlIIII111Il(Lrx/o;)Lrx/o;

    move-result-object v2

    new-instance v0, Lblue/II1ll11I11lI11ll;

    invoke-direct {v0, v1}, Lblue/II1ll11I11lI11ll;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Lblue/lI1IlI1l11ll11ll;->llIll1lIlI1II1II:Lblue/lI1IlI1l11ll11ll;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, Lxiphias/ll1Il1lIlIIIIII1;->l11111IlIl1lllIl(Lrx/o;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lrx/z;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1
.end method

.method public static final lIII1l1l1l1l111l(Landroid/view/View;Z)V
    .locals 3

    if-eqz p0, :cond_0

    const v0, 0x3f85101b    # 1.039554f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lblue/l1I1l11lllllI1II;->IllIlIIlII1IlIIl:Lblue/l1I1l11lllllI1II;

    sget-object v0, Lblue/l1I1l11lllllI1II;->lI1I11I1IIlI1II1:Ljava/lang/String;

    sget-object v1, Lblue/l1I1l11lllllI1II;->llll1I11I1111lII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    goto :goto_2
.end method

.method public static final lIIIIlII1I1lIIlI(Lzb/c;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lzb/c;->isNsfw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static native ll11II1II1IlI1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static ll1Il1I111lI1lII(Lzb/a;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lblue/l1I1l11lllllI1II;->Il1ll1I11ll1I11l(Lzb/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static llll11Ill1I1II1I(Lzb/c;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lblue/l1I1l11lllllI1II;->lIIIIlII1I1lIIlI(Lzb/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
