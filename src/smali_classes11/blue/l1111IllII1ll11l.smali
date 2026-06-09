.class public final Lblue/l1111IllII1ll11l;
.super Lhl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1I1l11I11l1lIII;,
        Lblue/I1Ill1lIIll11IlI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2003\u2005\u200b\u200a\u2004\u200b\u2008\u2005\u2008"
    }
.end annotation


# static fields
.field public static final synthetic I1I11111I1llIllI:Lblue/l1I1l11I11l1lIII;

.field public static final synthetic IIII1II1lI1Il1lI:I

.field private static final synthetic IIl11I11ll1lIIll:[Ljava/lang/String;


# instance fields
.field private final synthetic l11111Il11II1I1I:Ldc/a;

.field private final synthetic l1Il11I111I1l1II:Z

.field private synthetic lI11l111I1I1llI1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1111IllII1ll11l;->lIll11Ill1I1I1II()V

    new-instance v0, Lblue/l1I1l11I11l1lIII;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1I1l11I11l1lIII;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1111IllII1ll11l;->I1I11111I1llIllI:Lblue/l1I1l11I11l1lIII;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1111IllII1ll11l;->IIII1II1lI1Il1lI:I

    return-void
.end method

.method public constructor <init>(Ldc/a;Z)V
    .locals 4

    sget-object v0, Lblue/l1111IllII1ll11l;->IIl11I11ll1lIIll:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x49

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbb

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

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lblue/l1111IllII1ll11l;->l11111Il11II1I1I:Ldc/a;

    iput-boolean p2, p0, Lblue/l1111IllII1ll11l;->l1Il11I111I1l1II:Z

    return-void
.end method

.method public static native I1II1llI11I1Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic I1IIl1lllIll1lII(Lblue/l1111IllII1ll11l;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/l1111IllII1ll11l;->lI11l111I1I1llI1:Z

    return-void
.end method

.method private final native III1lll11I11l1II()Lkik/red/chat/vm/k1;
.end method

.method public static final synthetic Il1111ll1III11l1(Lblue/l1111IllII1ll11l;)Ldc/a;
    .locals 1

    iget-object v0, p0, Lblue/l1111IllII1ll11l;->l11111Il11II1I1I:Ldc/a;

    return-object v0
.end method

.method public static native Ill11II11lIll1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11l1lIIIlIll1II(Lhl/q0;Ldc/a;)V
.end method

.method public static native l1lll1I1lII1ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1lIl1llIll1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIll11Ill1I1I1II()V
.end method

.method public static final synthetic ll11lIIIlll1IIll(Lblue/l1111IllII1ll11l;)Lkik/red/chat/vm/k1;
    .locals 1

    invoke-direct {p0}, Lblue/l1111IllII1ll11l;->III1lll11I11l1II()Lkik/red/chat/vm/k1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public native Q3()Z
.end method

.method public native W9()Z
.end method

.method public b()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l1111IllII1ll11l;->IIl11I11ll1lIIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    sget-object v1, Lblue/l1111IllII1ll11l;->IIl11I11ll1lIIll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public iconOverride()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080413

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    sget-object v0, Lblue/l1111IllII1ll11l;->IIl11I11ll1lIIll:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1111IllII1ll11l;->IIl11I11ll1lIIll:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhl/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public native p()V
.end method

.method public native x()Lrx/o;
.end method
