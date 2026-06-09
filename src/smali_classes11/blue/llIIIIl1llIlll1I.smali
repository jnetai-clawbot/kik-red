.class public final Lblue/llIIIIl1llIlll1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l11IlIII1IIIll1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2004\u2008\u2000\u2007\u200e\u2002\u2005\u2005\u200f"
    }
.end annotation


# static fields
.field public static final synthetic II11IlIlI1ll1II1:Lblue/l11IlIII1IIIll1I;

.field public static final synthetic IlI1l11IlIl111Il:I

.field private static final synthetic lIIII1lIlII1llI1:[Ljava/lang/String;


# instance fields
.field private final synthetic l111IIIl11l11lI1:Lio/wondrous/sns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIIIIl1llIlll1I;->Illl1Il11I11Il11()V

    new-instance v0, Lblue/l11IlIII1IIIll1I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l11IlIII1IIIll1I;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/llIIIIl1llIlll1I;->II11IlIlI1ll1II1:Lblue/l11IlIII1IIIll1I;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llIIIIl1llIlll1I;->IlI1l11IlIl111Il:I

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/a;)V
    .locals 5

    const/16 v4, 0x17

    sget-object v0, Lblue/llIIIIl1llIlll1I;->lIIII1lIlII1llI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIIIIl1llIlll1I;->l111IIIl11l11lI1:Lio/wondrous/sns/a;

    return-void
.end method

.method private final native I1IIl1lIlIl1lllI(Lio/reactivex/c0;)Lic/j;
.end method

.method public static native I1IIlI1Il1lIl1I1(Lblue/llIIIIl1llIlll1I;Lic/j;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V
.end method

.method public static final native I1l11I11l11Il1II(Lblue/llIIIIl1llIlll1I;Ljava/lang/String;Lio/wondrous/sns/data/model/n;)Lic/j;
.end method

.method public static native I1l1IIl1IlIIIIlI(Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;)Ljava/util/Set;
.end method

.method public static final native I1l1lIll11l11lII(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method private final native I1ll1I1Ill1l1lll()Lio/wondrous/sns/data/BouncerRepository;
.end method

.method private final native II11Il1lIl1l1Ill()Ldi/s0;
.end method

.method public static final native II1ll11I11lI111l(Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;)Ljava/util/Set;
.end method

.method private final native III11lI1l1II1111()Lio/wondrous/sns/data/di/SnsDataComponent;
.end method

.method private final native IIIll1I1IIlIII1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lic/j;
.end method

.method private final native IIl111l11lI1111I(Ljava/lang/String;Ljava/lang/String;Z)Lic/j;
.end method

.method public static native IIl1I1111IIl11ll(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native IIlllIII11I1lII1(Lblue/llIIIIl1llIlll1I;Ljava/util/List;)Lic/j;
.end method

.method public static native Illl1Il11I11Il11()V
.end method

.method private final native l111IlI1I11I1l11(Lic/j;Ljava/lang/String;Ljava/util/ArrayList;)V
.end method

.method private final native l11I11I1IIIIIlI1()Lio/wondrous/sns/data/ChatRepository;
.end method

.method public static native l11ll11IIlI11Il1(Lblue/llIIIIl1llIlll1I;Ljava/util/List;)Lic/j;
.end method

.method public static final native l11llIl1l1lll1l1(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
.end method

.method public static native l1lIIIl11Ill1I1l(Lblue/llIIIIl1llIlll1I;Ljava/lang/String;Lio/wondrous/sns/data/model/n;)Lic/j;
.end method

.method public static native l1lIlIIIIll11Il1(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
.end method

.method public static native lI1IIIl1II1II1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lIII1l1IIIllI1lI(Lblue/llIIIIl1llIlll1I;Lic/j;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lblue/llIIIIl1llIlll1I;->l111IlI1I11I1l11(Lic/j;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static native lIll1IIIll1ll1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native ll1IlI111I1II1l1()Ljava/lang/String;
.end method

.method public static native ll1llI1l1I1Ill1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llIllIIl1II1Ill1(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
.end method

.method public static native lllIIII11l1IlIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native getAllViewers()Lic/j;
.end method

.method public final native getAllViewersAndBouncers()Lic/j;
.end method

.method public final native getBouncersAsStreamer()Lic/j;
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llIIIIl1llIlll1I;->l111IIIl11l11lI1:Lio/wondrous/sns/a;

    invoke-static {v0}, Lblue/IllI1IIIIlIlIl1l;->lI1I1l11l1l1Il1l(Lio/wondrous/sns/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBroadcastUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/llIIIIl1llIlll1I;->l111IIIl11l11lI1:Lio/wondrous/sns/a;

    invoke-static {v0}, Lblue/IllI1IIIIlIlIl1l;->I11llllIl11lIIl1(Lio/wondrous/sns/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native getCurrentBroadcast()Lic/j;
.end method

.method public final native removeUserFromBroadcast(Ljava/lang/String;Z)Lic/j;
.end method

.method public final native sendText(Ljava/lang/String;)Lic/j;
.end method

.method public final native toggleBroadcastHidden(Z)Lic/j;
.end method

.method public final native toggleBroadcastSubOnlyChat(Z)Lic/j;
.end method
