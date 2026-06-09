.class public final Lblue/l1I1IlI1I1l1lIIl;
.super Lkik/core/xiphias/c0;

# interfaces
.implements Lblue/Il1lIIIIl11I11l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llIl11llI1III11l;,
        Lblue/l11IIII1IllI11lI;,
        Lblue/ll1l111IIIIll1lI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200d\u2007\u2005\u2000\u200f\u2004\u2006\u2000\u200e"
    }
.end annotation


# static fields
.field public static final synthetic I1Illl1lI111l1Il:Ljava/lang/String;

.field public static final synthetic II1lI111Illll1lI:Ljava/lang/String;

.field public static final synthetic IIllIlIl11l1Il1I:Ljava/lang/String;

.field public static final synthetic IlI111IIIl1lII1I:Lblue/llIl11llI1III11l;

.field public static final synthetic IlI1l1ll1I1lIII1:Ljava/lang/String;

.field public static final synthetic IlIl11IIIIIIIlI1:Ljava/lang/String;

.field public static final synthetic l11Illl1111I1Ill:Ljava/lang/String;

.field public static final synthetic l1lllllI1I11IlI1:Ljava/lang/String;

.field public static final synthetic lIIIIl1lI1lII11I:I

.field public static final synthetic lIll1I11I1I1IlIl:Ljava/lang/String;

.field public static final synthetic ll111lIlll1lIl1I:Ljava/lang/String;

.field private static final synthetic ll111lllll111IIl:[Ljava/lang/String;

.field public static final synthetic ll1IIIlIl11l1l11:Ljava/lang/String;

.field public static final synthetic ll1l11l1lll1l1l1:Ljava/lang/String;

.field public static final synthetic lll1lll1l1II1lI1:Ljava/lang/String;


# instance fields
.field private synthetic Il1lI1IIlI1Il11I:Lblue/l11IIII1IllI11lI;

.field private synthetic l1lIl1lIll1lIl1I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v4, 0x5

    invoke-static {}, Lblue/l1I1IlI1I1l1lIIl;->I1I1I1IllI1lIl1l()V

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x11

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->l11Illl1111I1Ill:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->I1Illl1lI111l1Il:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lIlll1lIl1I:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->IIllIlIl11l1Il1I:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

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

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll1l11l1lll1l1l1:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    aget-object v0, v0, v4

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->lll1lll1l1II1lI1:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->II1lI111Illll1lI:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc3

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->IlI1l1ll1I1lIII1:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->lIll1I11I1I1IlIl:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->IlIl11IIIIIIIlI1:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->l1lllllI1I11IlI1:Ljava/lang/String;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x71

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll1IIIlIl11l1l11:Ljava/lang/String;

    new-instance v0, Lblue/llIl11llI1III11l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/llIl11llI1III11l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1I1IlI1I1l1lIIl;->IlI111IIIl1lII1I:Lblue/llIl11llI1III11l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1I1IlI1I1l1lIIl;->lIIIIl1lI1lII11I:I

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 4

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const-string v1, "   "

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

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method public static final native I11l111lI1lIIlII(Lxiphias/global/v1/GetFeaturedTagsResponse;)Ljava/util/List;
.end method

.method public static native I1I1I1IllI1lIl1l()V
.end method

.method public static final native I1I1lI1l11ll1I1l(ZLblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native I1lI111l11I11lIl(Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GetFeaturedTagsResponse;)Lic/j;
.end method

.method public static native II11Il1IIllIlll1(Lxiphias/global/v1/Pagination;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native II1II111111IIlII(Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static final native IIIII1lIlIlI1lII(Lxiphias/global/v1/Pagination;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native IIIll11I11I11l11(ZLblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native IIlIl1lIIIll1l1l(Lblue/l1I1IlI1I1l1lIIl;Ljava/lang/String;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native Il11l111111IIIl1(ZLblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native Il1lIl1lI11III1I(Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static final native IlI1I1l1lII11II1(ZLblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native IlI1II1Il111llII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIIll1III1IIl1(Lblue/l1I1IlI1I1l1lIIl;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lblue/l111l1II1I1lllI1;ILjava/lang/Object;)Lic/j;
.end method

.method public static final native l11Il1IllIIIIl11(Lxiphias/global/v1/Pagination;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static final native l11lIIl1IllIII1l(Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native l11lIlI1II1lIlll(Lxiphias/global/v1/Pagination;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static final synthetic l1I11lIIllll1111(Lblue/l1I1IlI1I1l1lIIl;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/l1I1IlI1I1l1lIIl;->l1lIl1lIll1lIl1I:Z

    return-void
.end method

.method public static final native l1I1I1I1Ill11Il1(Lxiphias/global/v1/GetGroupSettingsResponse;)Lxiphias/global/v1/GetGroupSettingsResponse;
.end method

.method public static final native l1II1lIl1ll11I1l(Lblue/l1I1IlI1I1l1lIIl;Ljava/lang/String;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static final native l1IIll11l1I1lIlI(Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static final native l1lllllI1IlIIIll(Lxiphias/global/v1/Pagination;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native lI111IlllII1I1I1(Lxiphias/global/v1/Pagination;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method private final native lI1l1IlI1l1I1111(Ljava/lang/String;)Lic/j;
.end method

.method private final native lII1Il1I1II11lII()Lcom/kik/groups/GroupsCommon$SearchFilters;
.end method

.method public static native lIIl11ll1l1IIIlI(Lxiphias/global/v1/BackgroundActionType;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native lIIl1Il1lIII1l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI11lllIIllIIl1(ZLblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method private final native llI1lIllIl1I1III(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lblue/l111l1II1I1lllI1;)Lic/j;
.end method

.method public static native llI1lIlllll1l1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1llI1lII1l1l1(Lxiphias/global/v1/GetGroupSettingsResponse;)Lxiphias/global/v1/GetGroupSettingsResponse;
.end method

.method public static native llIIlIlIlllIlI11(Lxiphias/global/v1/FeaturedTag;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static native llIllI1l11l1I1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll111IIIlII1Ill(Lxiphias/global/v1/GetFeaturedTagsResponse;)Ljava/util/List;
.end method

.method public static final native lll11lI11I1I1lI1(ZLblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static final native lll1IIIl11I1I11l(Lxiphias/global/v1/BackgroundActionType;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method private final native llll11IIl11lllII(Lxiphias/global/v1/GlobalSearchRequest$Builder;)Lic/j;
.end method

.method public static final native llll1Il1I11I1l11(Lxiphias/global/v1/FeaturedTag;Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GroupIdentifier;)Lic/j;
.end method

.method public static final native llll1llIl1lIlI11(Lblue/l1I1IlI1I1l1lIIl;Lxiphias/global/v1/GetFeaturedTagsResponse;)Lic/j;
.end method


# virtual methods
.method public native delistGroup(Ljava/lang/String;)Lic/j;
.end method

.method public native getBotSettingsActions(Ljava/lang/String;Lxiphias/global/v1/Pagination;)Lic/j;
.end method

.method public native getFeaturedTags()Lic/j;
.end method

.method public native getGlobalSearchActions(Ljava/lang/String;Lxiphias/global/v1/Pagination;)Lic/j;
.end method

.method public native getGroupSettings(Ljava/lang/String;)Lic/j;
.end method

.method public native getGroupSettingsActions(Ljava/lang/String;Lxiphias/global/v1/Pagination;)Lic/j;
.end method

.method public native getKikFeaturedTags(Lkik/red/chat/vm/e;)Lic/j;
.end method

.method public native getKikSearchFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;
.end method

.method public getRankType()Lblue/IlIl1lll1l1ll111;
    .locals 6

    const-class v1, Lblue/IlIl1lll1l1ll111;

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/4 v2, 0x5

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

    aget-object v2, v0, v2

    sget-object v0, Lblue/IlIl1lll1l1ll111;->DAILY:Lblue/IlIl1lll1l1ll111;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v1, v2, v0}, Lblue/lll1l1llI111111l;->I1IIlIl11ll111Il(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/IlIl1lll1l1ll111;

    return-object v0
.end method

.method public isCustomSearchEnabled()Z
    .locals 3

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->II1II1lIlI11IlIl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xd

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x35

    const/16 v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public native isLoadingFeaturedTags()Z
.end method

.method public isNsfwSearchEnabled()Z
    .locals 6

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Il1lI1l111lll1II()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    const/16 v1, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/4 v2, 0x5

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

    xor-int/lit8 v2, v2, 0x75

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

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public notifyGroupBackgroundChanged(Ljava/lang/String;Lxiphias/global/v1/BackgroundActionType;)V
    .locals 5

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/4 v1, 0x5

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

    xor-int/lit8 v1, v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x5f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x93

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lblue/l1I1IlI1I1l1lIIl;->lI1l1IlI1l1I1111(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/Il1l1IlII1llI1l1;

    invoke-direct {v1, p2, p0}, Lblue/Il1l1IlII1llI1l1;-><init>(Lxiphias/global/v1/BackgroundActionType;Lblue/l1I1IlI1I1l1lIIl;)V

    invoke-virtual {v0, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public native removeBotFromGroup(Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public search(Ljava/lang/String;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GlobalSearchResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest;->newBuilder()Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxiphias/global/v1/GlobalSearchRequest$Builder;->setQuery(Ljava/lang/String;)Lxiphias/global/v1/GlobalSearchRequest$Builder;

    move-result-object v0

    sget-object v1, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lblue/l1I1IlI1I1l1lIIl;->llll11IIl11lllII(Lxiphias/global/v1/GlobalSearchRequest$Builder;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public native searchByFeaturedTag(Lxiphias/global/v1/FeaturedTag;)Lic/j;
.end method

.method public native searchByPaginationToken(Lxiphias/global/v1/Pagination;)Lic/j;
.end method

.method public native sendSuggestion(Ljava/lang/String;)Lic/j;
.end method

.method public setCustomSearchEnabled(Z)V
    .locals 3

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    return-void
.end method

.method public native setGroupCustomCategory(Ljava/lang/String;Lxiphias/global/v1/FeaturedTag;)Lic/j;
.end method

.method public setNsfwSearchEnabled(Z)V
    .locals 3

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRankType(Lblue/IlIl1lll1l1ll111;)V
    .locals 4

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lblue/lll1l1llI111111l;->I11l1llllIlIII1I(Ljava/lang/String;Ljava/lang/Enum;)V

    return-void
.end method

.method public toggleCaptcha(Ljava/lang/String;Z)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/ModifyGroupSettingResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lblue/l1I1IlI1I1l1lIIl;->lI1l1IlI1l1I1111(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/Il1lIlllIIlIl1II;

    invoke-direct {v1, p2, p0}, Lblue/Il1lIlllIIlIl1II;-><init>(ZLblue/l1I1IlI1I1l1lIIl;)V

    invoke-virtual {v0, v1}, Lic/j;->flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    sget-object v1, Lblue/l1I1IlI1I1l1lIIl;->ll111lllll111IIl:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public native toggleGroupOwnerLock(Ljava/lang/String;Z)Lic/j;
.end method

.method public native toggleGroupVisibility(Ljava/lang/String;Z)Lic/j;
.end method
