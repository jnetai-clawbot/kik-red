.class public final Lblue/I11I11IIlIIllllI;
.super Ljava/lang/Object;

# interfaces
.implements Lqm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2002\u200c\u200c\u2007\u200a\u2005\u2000\u2002\u2003"
    }
.end annotation


# static fields
.field private static final synthetic IlIll1II111I1lll:[Ljava/lang/String;

.field public static final synthetic llIIl1IlII1l11Il:I


# instance fields
.field private final synthetic llllIIlI1lIll1ll:Lblue/Il1lIIIIl11I11l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11I11IIlIIllllI;->II1I1I1lll1llI11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I11I11IIlIIllllI;->llIIl1IlII1l11Il:I

    return-void
.end method

.method public constructor <init>(Lblue/Il1lIIIIl11I11l1;)V
    .locals 3

    sget-object v0, Lblue/I11I11IIlIIllllI;->IlIll1II111I1lll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11I11IIlIIllllI;->llllIIlI1lIll1ll:Lblue/Il1lIIIIl11I11l1;

    return-void
.end method

.method public static native I11I11llIll1IIlI(Ljava/lang/Boolean;)Lqm/i;
.end method

.method public static native II1I1I1lll1llI11()V
.end method

.method public static final native IIIlIIIlll11lIll(Lblue/I11I11IIlIIllllI;Lxiphias/global/v1/GlobalSearchResponse;)Lqm/i;
.end method

.method public static native IIl1I1I1I111I11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIl1lI1Il11l11ll(Ljava/lang/Boolean;)Lqm/i;
.end method

.method public static native IlIIl1I1lI1Il11l(Ljava/lang/String;Lblue/I11I11IIlIIllllI;Lxiphias/global/v1/GlobalSearchResponse;)Lic/j;
.end method

.method private final native Ill111I11lI1I1II(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native l11I11l1IIII1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1IIll11ll1l1I11(Ljava/lang/String;Lblue/I11I11IIlIIllllI;Lxiphias/global/v1/GlobalSearchResponse;)Lic/j;
.end method

.method public static native l1IllI1llIIllllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIll1llIIIlI11(Lan/j$w;)Ljava/lang/Boolean;
.end method

.method public static final native l1lll111l1l1l1ll(Lan/j$w;)Ljava/lang/Boolean;
.end method

.method public static native lI1IIlIIIIllIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lIl1I11II1IIII1l(Lxiphias/global/v1/SearchResult;)Lzb/a;
.end method

.method public static native lllIlIIlllllI1lI(Lblue/I11I11IIlIIllllI;Lxiphias/global/v1/GlobalSearchResponse;)Lqm/i;
.end method


# virtual methods
.method public a()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxd/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lblue/I11I11IIlIIllllI;->IlIll1II111I1lll:[Ljava/lang/String;

    const-string v2, "   "

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

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1ll1ll1l11l1I(Ljava/lang/Throwable;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lxd/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lqm/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/I11I11IIlIIllllI;->IlIll1II111I1lll:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/I11I11IIlIIllllI;->llllIIlI1lIll1ll:Lblue/Il1lIIIIl11I11l1;

    invoke-interface {v0, p1}, Lblue/Il1lIIIIl11I11l1;->search(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/I11lIl1IIII11lII;

    invoke-direct {v1, p1, p0}, Lblue/I11lIl1IIII11lII;-><init>(Ljava/lang/String;Lblue/I11I11IIlIIllllI;)V

    invoke-virtual {v0, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/I11I11IIlIIllllI;->IlIll1II111I1lll:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final native searchByFeaturedTag(Lxiphias/global/v1/FeaturedTag;)Lic/j;
.end method
