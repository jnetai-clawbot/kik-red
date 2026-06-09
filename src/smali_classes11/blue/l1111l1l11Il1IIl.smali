.class public final Lblue/l1111l1l11Il1IIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I111ll1III1IIlIl;,
        Lblue/I1llllllI1lIlI1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200c\u2008\u2001\u2008\u2008\u200c\u200c\u200d\u200d"
    }
.end annotation


# static fields
.field public static final synthetic IIlI111II1IIllll:I

.field public static final synthetic l11lIlIIl1ll11II:Lblue/l1111l1l11Il1IIl;

.field private static final synthetic l1lI11IlIlI11llI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x15

    invoke-static {}, Lblue/l1111l1l11Il1IIl;->III1ll1III111lll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/l1111l1l11Il1IIl;->IIlI111II1IIllll:I

    new-instance v0, Lblue/l1111l1l11Il1IIl;

    invoke-direct {v0}, Lblue/l1111l1l11Il1IIl;-><init>()V

    sput-object v0, Lblue/l1111l1l11Il1IIl;->l11lIlIIl1ll11II:Lblue/l1111l1l11Il1IIl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native III1ll1III111lll()V
.end method

.method public static native l11l1l11ll1I11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final ll1l1l1lIIIlI1l1(Landroid/view/View;Lblue/I111ll1III1IIlIl;)Lblue/I1llllllI1lIlI1I;
    .locals 4

    sget-object v0, Lblue/l1111l1l11Il1IIl;->l1lI11IlIlI11llI:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x17

    const/16 v2, 0x2b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x35

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1111l1l11Il1IIl;->l1lI11IlIlI11llI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lblue/II1l1IlIIIIIlIlI;

    invoke-direct {v1, p0, p1}, Lblue/II1l1IlIIIIIlIlI;-><init>(Landroid/view/View;Lblue/I111ll1III1IIlIl;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lblue/llll1l1Il1l1lI1I;

    invoke-direct {v0, p0, v1}, Lblue/llll1l1Il1l1lI1I;-><init>(Landroid/view/View;Lblue/II1l1IlIIIIIlIlI;)V

    check-cast v0, Lblue/I1llllllI1lIlI1I;

    return-object v0
.end method
