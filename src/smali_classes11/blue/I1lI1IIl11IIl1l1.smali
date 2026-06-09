.class public final Lblue/I1lI1IIl11IIl1l1;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/red/themes/IThemesManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIl1l11II1llIl1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/red/themes/IThemesManager",
        "<",
        "Lkik/core/datatypes/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I11IlII1l1l111Il:Ljava/util/UUID;

.field public static final synthetic I1lll1111lIllllI:I

.field private static final synthetic I1lllI1IllI1l1ll:[Ljava/lang/String;

.field public static final synthetic IIl11III1I1IIIlI:Lbn/b;

.field public static final synthetic l1lIlllIlII1lll1:Lblue/IIl1l11II1llIl1I;


# instance fields
.field private final synthetic I111ll1I1l1l1I11:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a",
            "<",
            "Lbn/b;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic I1IIl1Il1I1IIlI1:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lbn/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic lll1lIl1l1lIIlII:Lblue/II1llllIl1l1IIII;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI1IIl11IIl1l1;->l1I11111IlllI1Il()V

    new-instance v0, Lblue/IIl1l11II1llIl1I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IIl1l11II1llIl1I;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I1lI1IIl11IIl1l1;->l1lIlllIlII1lll1:Lblue/IIl1l11II1llIl1I;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1lI1IIl11IIl1l1;->I1lll1111lIllllI:I

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll1lIlll1llIIlII()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->getThemeDefaults()Lcom/kik/content/IThemeDefaults;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3b

    const/16 v3, 0x71

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x83

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kik/content/ThemeDefaults;

    invoke-virtual {v0}, Lcom/kik/content/ThemeDefaults;->a()Lbn/b;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lblue/I1lI1IIl11IIl1l1;->IIl11III1I1IIIlI:Lbn/b;

    sget-object v0, Lbn/b;->a:Ljava/util/UUID;

    sget-object v1, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lblue/I1lI1IIl11IIl1l1;->I11IlII1l1l111Il:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lblue/II1llllIl1l1IIII;)V
    .locals 5

    sget-object v0, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1lI1IIl11IIl1l1;->lll1lIl1l1lIIlII:Lblue/II1llllIl1l1IIII;

    invoke-virtual {p0}, Lblue/I1lI1IIl11IIl1l1;->refresh()Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/I1lI1IIl11IIl1l1;->lll1lIl1l1lIIlII:Lblue/II1llllIl1l1IIII;

    invoke-interface {v0}, Lblue/II1llllIl1l1IIII;->getAvatarThemes()Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lblue/I1lI1IIl11IIl1l1;->I1IIl1Il1I1IIlI1:Lrx/o;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/I1lI1IIl11IIl1l1;->I111ll1I1l1l1I11:Lwq/a;

    return-void
.end method

.method public static final native IlIlIlIlII1lllIl(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lbn/b;
.end method

.method public static native l11lIlI1lllll111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I11111IlllI1Il()V
.end method

.method public static native l1III11I1ll1IlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il1l1lIllIIII1(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)Lbn/b;
.end method

.method public static native lI1Il11I11l1IIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1Il1IIlI11ll1I(Lxiphias/utils/dao/topic/TopicAvatarDao;)Lbn/b;
.end method

.method public static final native lIIlllIlI1Il1l1l(Lxiphias/utils/dao/topic/TopicAvatarDao;)Lbn/b;
.end method

.method public static native llIlIII1l1IlIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public a()Lbn/b;
    .locals 1

    sget-object v0, Lblue/I1lI1IIl11IIl1l1;->IIl11III1I1IIIlI:Lbn/b;

    return-object v0
.end method

.method public b(Ljava/util/UUID;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/o",
            "<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/I1lI1IIl11IIl1l1;->I1IIl1Il1I1IIlI1:Lrx/o;

    new-instance v2, Lblue/lIIllIIIIII1I1II;

    new-instance v0, Lblue/llIIll1ll1l1I1lI;

    invoke-direct {v0, p0, p1}, Lblue/llIIll1ll1l1I1lI;-><init>(Lblue/I1lI1IIl11IIl1l1;Ljava/util/UUID;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v2, v0}, Lblue/lIIllIIIIII1I1II;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lrx/o;
    .locals 1

    check-cast p1, Lkik/core/datatypes/i;

    invoke-virtual {p0, p1}, Lblue/I1lI1IIl11IIl1l1;->c(Lkik/core/datatypes/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkik/core/datatypes/i;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/i;",
            ")",
            "Lrx/o",
            "<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/I1lI1IIl11IIl1l1;->I111ll1I1l1l1I11:Lwq/a;

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public d()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lbn/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const/16 v2, 0x65

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/util/UUID;)Ljava/lang/Void;
    .locals 5

    sget-object v0, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const-string v1, "   "

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

    xor-int/lit8 v1, v1, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lblue/I1lI1IIl11IIl1l1;->I1lllI1IllI1l1ll:[Ljava/lang/String;

    const/16 v2, 0x19

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6f

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic e(Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p0, p1}, Lblue/I1lI1IIl11IIl1l1;->e(Ljava/util/UUID;)Ljava/lang/Void;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public bridge synthetic f(Ljava/util/UUID;Ljava/lang/Object;)Lrx/c;
    .locals 1

    check-cast p2, Lkik/core/datatypes/i;

    invoke-virtual {p0, p1, p2}, Lblue/I1lI1IIl11IIl1l1;->f(Ljava/util/UUID;Lkik/core/datatypes/i;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public native f(Ljava/util/UUID;Lkik/core/datatypes/i;)Lrx/c;
.end method

.method public native g()Lrx/o;
.end method

.method public final native getAvatarThemes()Lrx/o;
.end method

.method public final native getMyAvatar()Lwq/a;
.end method

.method public native h(Ljava/util/UUID;)Lrx/o;
.end method

.method public final native refresh()Lic/j;
.end method

.method public bridge synthetic refresh(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/core/datatypes/i;

    invoke-virtual {p0, p1}, Lblue/I1lI1IIl11IIl1l1;->refresh(Lkik/core/datatypes/i;)V

    return-void
.end method

.method public native refresh(Lkik/core/datatypes/i;)V
.end method

.method public final native setAvatar(Lbn/b;)Lic/j;
.end method
