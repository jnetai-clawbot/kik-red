.class public final Lblue/llIll1I1II1lllll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2002\u2004\u200e\u200e\u2007\u200d\u2009\u200c\u2003"
    }
.end annotation


# static fields
.field public static final synthetic III11I11l11IlIII:I

.field public static final synthetic IllIlllI1llIlll1:Lblue/llIll1I1II1lllll;

.field private static final synthetic lll1lIlIIllIl11l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIll1I1II1lllll;->Il1IIlllI1lIl11I()V

    const/16 v0, 0x35

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xc7

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/llIll1I1II1lllll;->III11I11l11IlIII:I

    new-instance v0, Lblue/llIll1I1II1lllll;

    invoke-direct {v0}, Lblue/llIll1I1II1lllll;-><init>()V

    sput-object v0, Lblue/llIll1I1II1lllll;->IllIlllI1llIlll1:Lblue/llIll1I1II1lllll;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I1II1IIlllIlIIll(Lgc/a$r;)Ljava/util/List;
.end method

.method public static final native I1l1lI1IIllII1ll(Ljava/util/List;)Lrx/s;
.end method

.method public static native II1II1lIllIIIlII(Lgc/a$r;)Ljava/util/List;
.end method

.method public static final native II1l1llllIllIlII(Lgc/a$p;)Ljava/util/List;
.end method

.method private final native IIIIl1l1I1lI11l1(Ljava/util/List;)Lrx/s;
.end method

.method private final native IIIIl1l1I1lI11lI()Lkik/core/xiphias/t;
.end method

.method private final native IIll1l111ll1IIlI([Ljava/lang/Object;)Ljava/util/List;
.end method

.method public static native IIllll11lI1II1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1IIlllI1lIl11I()V
.end method

.method public static final native IlI1Il11I11lIll1(Ljava/util/List;)Lrx/s;
.end method

.method private final native IlI1l11II111Il1I(Lxiphias/kik/entity/model/EntityCommon$EntityUser;)Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
.end method

.method public static native IlII11II11l11I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IlIlII1I1lI1I1II(Lcom/google/protobuf/MessageLite;)Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
.end method

.method private final native IlIll1ll11ll1I11(Ljava/util/List;)Lrx/s;
.end method

.method public static native Ill111l1lIllll1I(Lgc/a$p;)Ljava/util/List;
.end method

.method public static native Ill1IIl1l1II1I1I(Ljava/lang/String;Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lic/j;
.end method

.method public static final native IllI1I111IIIllll(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Lrx/s;
.end method

.method private final native IllI1ll1Il11l11I(Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;)Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
.end method

.method public static final native IllIl1l1111lI1lI(Ljava/lang/String;)Lrx/s;
.end method

.method private final native l11I111l1I11I11l(Lxiphias/kik/entity/model/ElementCommon$RegistrationElement;)Ljava/util/Date;
.end method

.method private final native l11IllllII11ll1I(Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/bluesmods/bluekik/datatypes/ProfilePic;
.end method

.method private final native lI11111I1I1III1l()Lkik/core/chat/profile/IContactProfileRepository;
.end method

.method public static final native lI1lI1IIIl1lI1ll(Ljava/lang/String;Z)Lic/j;
.end method

.method public static native lII1ll1IlIII1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIIIIll11IlIIII(Lblue/llIll1I1II1lllll;[Ljava/lang/Object;)Ljava/util/List;
.end method

.method public static final native lIl11IlI1IIIlIIl(Ljava/lang/String;Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lic/j;
.end method

.method public static final native lIl11lIlll1IlIll(Ljava/util/List;)Lic/j;
.end method

.method public static native ll1l1lI1IIIIl1ll(Ljava/util/List;)Lrx/s;
.end method

.method public static native ll1lI1l11I111lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native llII1II1Il11I11I(Lxiphias/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;
.end method

.method public static final native llll1ll1IlIlIIll(Ljava/lang/String;)Lrx/s;
.end method

.method public static native llllIlIl11lllllI(Lxiphias/kik/entity/mobile/EntityService$GetGroupsResponse;)Lrx/s;
.end method
