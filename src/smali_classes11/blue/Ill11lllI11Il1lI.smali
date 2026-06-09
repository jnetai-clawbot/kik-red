.class public final Lblue/Ill11lllI11Il1lI;
.super Lkik/red/chat/vm/ConvoThemes/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2006\u200e\u200a\u200d\u2004\u200b\u2001\u2002\u2003"
    }
.end annotation


# static fields
.field private static final synthetic IllIIlllIlll1III:[Ljava/lang/String;

.field public static final synthetic lI1l111I11I1IlIl:I


# instance fields
.field private final synthetic II1IIIlllII1Il11:Lkik/red/chat/theming/IThemeMetricsDelegate;

.field private final synthetic lIIII11IIl11Il1l:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill11lllI11Il1lI;->IIIl1I11IlIl1IIl()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Ill11lllI11Il1lI;->lI1l111I11I1IlIl:I

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/theming/IThemeMetricsDelegate;)V
    .locals 4

    const/16 v3, 0x2f

    sget-object v0, Lblue/Ill11lllI11Il1lI;->IllIIlllIlll1III:[Ljava/lang/String;

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

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/b;-><init>()V

    iput-object p1, p0, Lblue/Ill11lllI11Il1lI;->II1IIIlllII1Il11:Lkik/red/chat/theming/IThemeMetricsDelegate;

    sget-object v0, Lblue/I1lI1IIl11IIl1l1;->I11IlII1l1l111Il:Ljava/util/UUID;

    iput-object v0, p0, Lblue/Ill11lllI11Il1lI;->lIIII11IIl11Il1l:Ljava/util/UUID;

    sget-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    invoke-virtual {v0}, Lblue/I1lI1IIl11IIl1l1;->getMyAvatar()Lwq/a;

    move-result-object v0

    invoke-virtual {v0}, Lwq/a;->R()Lrx/o;

    move-result-object v1

    new-instance v2, Lblue/ll1lI1111Il111lI;

    new-instance v0, Lblue/lI11llI1l1l11l1l;

    invoke-direct {v0, p0}, Lblue/lI11llI1l1l11l1l;-><init>(Lblue/Ill11lllI11Il1lI;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v2, v0}, Lblue/ll1lI1111Il111lI;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static native I1lIII1IIl11IllI(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lrx/o;
.end method

.method public static native I1ll11ll1lIll1ll(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static native I1ll1IIll11I111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native II1I11l1Il1Il1ll(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
.end method

.method public static native II1ll111IIl1I1l1(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
.end method

.method public static native IIIl1I11IlIl1IIl()V
.end method

.method public static final native Il111I1llI1IIlII(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static final native IlIl11IIllI1lIIl(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static native Illl1l1IIIll1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1I1I1I1Ill11III(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lrx/o;
.end method

.method public static native lIIlI1II1l11llll(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static final synthetic lIlI1III11l1IllI(Lblue/Ill11lllI11Il1lI;)Lwq/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    return-object v0
.end method

.method public static native lIll1lI1lllI1I1I(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
.end method

.method public static final native ll11I1llllIll1Il(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
.end method

.method public static native ll1IlI1l11ll11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lIlI1IlIlIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native J2()Lrx/o;
.end method

.method public native L5()Lrx/o;
.end method

.method public native T3()V
.end method

.method public native a2()Lzk/p;
.end method

.method public native b3()Lrx/o;
.end method

.method protected fixThemeStyle()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll1lIlll1llIIlII()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->getThemeManager()Lkik/red/themes/IThemesManager;

    move-result-object v0

    iget-object v1, p0, Lblue/Ill11lllI11Il1lI;->lIIII11IIl11Il1l:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lkik/red/themes/IThemesManager;->b(Ljava/util/UUID;)Lrx/o;

    move-result-object v0

    sget-object v1, Lblue/Ill11lllI11Il1lI;->IllIIlllIlll1III:[Ljava/lang/String;

    const/16 v2, 0x25

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x41

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public native o1()Lrx/o;
.end method

.method protected ta()Lkik/red/chat/theming/IThemeMetricsDelegate;
    .locals 1

    iget-object v0, p0, Lblue/Ill11lllI11Il1lI;->II1IIIlllII1Il11:Lkik/red/chat/theming/IThemeMetricsDelegate;

    return-object v0
.end method

.method public native v0()Lrx/o;
.end method

.method public xa()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    invoke-virtual {v0}, Lblue/I1lI1IIl11IIl1l1;->getMyAvatar()Lwq/a;

    move-result-object v0

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method protected ya()Lrx/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    invoke-virtual {v0}, Lblue/I1lI1IIl11IIl1l1;->getAvatarThemes()Lrx/o;

    move-result-object v1

    new-instance v2, Lblue/IlI1Ill1IIlll1Il;

    sget-object v0, Lblue/IIl1lI1IIlllII11;->llll1lIll111I1II:Lblue/IIl1lI1IIlllII11;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v2, v0}, Lblue/IlI1Ill1IIlll1Il;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lblue/Ill11lllI11Il1lI;->IllIIlllIlll1III:[Ljava/lang/String;

    const-string v2, " "

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public za()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    new-instance v2, Lblue/Ill1ll1I1I1lIlll;

    sget-object v0, Lblue/l1IlI1II1ll1111I;->I1l11IIIII1I1l11:Lblue/l1IlI1II1ll1111I;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v2, v0}, Lblue/Ill1ll1I1I1lIlll;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lwq/a;->Q(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lblue/Ill11lllI11Il1lI;->IllIIlllIlll1III:[Ljava/lang/String;

    const/16 v2, 0x5d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xab

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
