.class public final Lblue/I1llI11lllll1l1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/III1I1llllI1111l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2007\u2009\u200e\u200a\u200f\u2008\u200e\u2000\u2008"
    }
.end annotation


# static fields
.field private static final synthetic l1lIIII11IllIIlI:[Ljava/lang/String;

.field public static final synthetic lII11Il111Il1Ill:Lblue/III1I1llllI1111l;

.field private static final synthetic lIlI11l1I1ll1III:Ljava/lang/String;

.field public static final synthetic ll1III1I11IIIII1:I


# instance fields
.field private synthetic l1I1ll1Il1l11Ill:Ljava/lang/CharSequence;

.field private synthetic lI11ll11l1IIII11:Ljava/lang/CharSequence;

.field private final synthetic llIIlll1l1IIIIII:Lblue/lll1lIl1l111IllI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1llI11lllll1l1l;->lIll11l11I11I1Il()V

    new-instance v0, Lblue/III1I1llllI1111l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/III1I1llllI1111l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I1llI11lllll1l1l;->lII11Il111Il1Ill:Lblue/III1I1llllI1111l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1llI11lllll1l1l;->ll1III1I11IIIII1:I

    const-class v0, Lblue/I1llI11lllll1l1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1llI11lllll1l1l;->lIlI11l1I1ll1III:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lblue/lll1lIl1l111IllI;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lblue/lll1lIl1l111IllI;-><init>(Landroid/content/Context;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lblue/I1llI11lllll1l1l;->llIIlll1l1IIIIII:Lblue/lll1lIl1l111IllI;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lblue/I1llI11lllll1l1l;->l1lIIII11IllIIlI:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native I1111IIlIllIll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native III1l1lIlI111I1l()Z
.end method

.method public static native IIIIII1I1IIIll1l(Lblue/I1llI11lllll1l1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public static native IIl111111I11ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1l1lIIl1Il1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1II11l1l1llll11(Lkotlin2/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
.end method

.method public static final native l1II1Il1IlIII11l(Lblue/I1llI11lllll1l1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public static native l1l11Il1l1Ill1Il(Lkotlin2/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
.end method

.method public static native lI11II1I1l1lIIII(Lblue/I1llI11lllll1l1l;)V
.end method

.method public static final native lI1IIIIll1l11I11(Lblue/I1llI11lllll1l1l;)V
.end method

.method public static native lIll11l11I11I1Il()V
.end method

.method public static native ll1IlII1I1Il1lI1(Lblue/I1llI11lllll1l1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
.end method

.method public static final native ll1lI1Il11lIl1Il(Lblue/I1llI11lllll1l1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
.end method

.method public static native llIllI1I1IIlI1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllI11lI1I1lII1I(Lblue/I1llI11lllll1l1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/I1llI11lllll1l1l;
.end method


# virtual methods
.method public final hide()V
    .locals 1

    new-instance v0, Lblue/Ill1IllII1IIl11l;

    invoke-direct {v0, p0}, Lblue/Ill1IllII1IIl11l;-><init>(Lblue/I1llI11lllll1l1l;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;
    .locals 4

    sget-object v0, Lblue/I1llI11lllll1l1l;->l1lIIII11IllIIlI:[Ljava/lang/String;

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc9

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    return-object v0
.end method

.method public final show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;
    .locals 3

    sget-object v0, Lblue/I1llI11lllll1l1l;->l1lIIII11IllIIlI:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlIIlIlIl11II1ll;

    invoke-direct {v0, p0, p1, p2}, Lblue/IlIIlIlIl11II1ll;-><init>(Lblue/I1llI11lllll1l1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final showCancellable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)Lblue/I1llI11lllll1l1l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0",
            "<",
            "Lkotlin2/Unit;",
            ">;)",
            "Lblue/I1llI11lllll1l1l;"
        }
    .end annotation

    sget-object v0, Lblue/I1llI11lllll1l1l;->l1lIIII11IllIIlI:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1llI11lllll1l1l;->l1lIIII11IllIIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1llI11lllll1l1l;->l1lIIII11IllIIlI:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lll1lII1llII11l1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lblue/lll1lII1llII11l1;-><init>(Lblue/I1llI11lllll1l1l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final updateMessage(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lblue/I1llI11lllll1l1l;->l1lIIII11IllIIlI:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/I1llI11lllll1l1l;->l1I1ll1Il1l11Ill:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final updateTitle(Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lblue/I1llI11lllll1l1l;->lI11ll11l1IIII11:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
