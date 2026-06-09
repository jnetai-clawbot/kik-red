.class public final Lblue/I1I11I1l1Il1ll1I;
.super Lblue/llII1llI1l1Ill11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llIIllI1lllIIl1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2009\u2005\u2006\u200f\u200f\u200f\u200f\u2009\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I11Il11lIlI11l1l:[Ljava/lang/String;

.field public static final synthetic I1lIlllIII1lIIll:I

.field private static final synthetic lIII1llI1lll1II1:Ljava/lang/String;

.field public static final synthetic ll1l1lIlIlIIlll1:Lblue/llIIllI1lllIIl1I;


# instance fields
.field private final synthetic lI1IIl11l11I11ll:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I11I1l1Il1ll1I;->l111Ill1l1IlIlII()V

    new-instance v0, Lblue/llIIllI1lllIIl1I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/llIIllI1lllIIl1I;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I1I11I1l1Il1ll1I;->ll1l1lIlIlIIlll1:Lblue/llIIllI1lllIIl1I;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1I11I1l1Il1ll1I;->I1lIlllIII1lIIll:I

    const-class v0, Lblue/I1I11I1l1Il1ll1I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1I11I1l1Il1ll1I;->lIII1llI1lll1II1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    sget-object v0, Lblue/I1I11I1l1Il1ll1I;->I11Il11lIlI11l1l:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb3

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lblue/llII1llI1l1Ill11;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblue/I1I11I1l1Il1ll1I;->lI1IIl11l11I11ll:Ljava/util/HashMap;

    return-void
.end method

.method public static native I1I1l1llIIIlIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1Il1lIllI1lII1l(Ljava/util/Map;Lblue/lIIl1I1III1I1lll;)Lblue/llIllll1II11lI1l;
.end method

.method public static final synthetic I1IlIl1I1l11IlI1(Lblue/I1I11I1l1Il1ll1I;I)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/I1I11I1l1Il1ll1I;->I1llI11lllll1lI1(I)V

    return-void
.end method

.method private final native I1llI11lllll1lI1(I)V
.end method

.method private final native II1IlIIIlIlIlll1(Lblue/llIllll1II11lI1l;Z)V
.end method

.method public static native III1lIII1IIlI1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IIllIl1II1lIl1I1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/I1I11I1l1Il1ll1I;->lIII1llI1lll1II1:Ljava/lang/String;

    return-object v0
.end method

.method public static final native Il11I1lI1l111II1(Lblue/I1I11I1l1Il1ll1I;I)V
.end method

.method public static native Il1IlI11Ill1I11l(Ljava/util/Map;Lblue/lIIl1I1III1I1lll;)Lblue/llIllll1II11lI1l;
.end method

.method public static native IlIII1Il1llIlllI(Lblue/I1I11I1l1Il1ll1I;I)V
.end method

.method public static native IlIlI11Il11ll11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Illl1ll1I1I1IllI(Lblue/I1I11I1l1Il1ll1I;Lblue/llIllll1II11lI1l;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/I1I11I1l1Il1ll1I;->II1IlIIIlIlIlll1(Lblue/llIllll1II11lI1l;Z)V

    return-void
.end method

.method public static native IlllIlIllII1IIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111Ill1l1IlIlII()V
.end method

.method public static final synthetic l1III1l1Il1llIII(Lblue/I1I11I1l1Il1ll1I;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lblue/I1I11I1l1Il1ll1I;->lI1IIl11l11I11ll:Ljava/util/HashMap;

    return-object v0
.end method

.method private final native l1llI1IIIlIlI111(Ljava/util/Map;)Lic/j;
.end method


# virtual methods
.method public final native requestGroupMember(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native requestGroups(Ljava/util/List;)V
.end method

.method public final requestGroupsPromise(Ljava/util/List;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lic/j",
            "<",
            "Lblue/llIllll1II11lI1l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/I1I11I1l1Il1ll1I;->I11Il11lIlI11l1l:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lblue/I1I11I1l1Il1ll1I;->requestGroupJids(Ljava/util/Collection;)Lic/j;

    move-result-object v0

    return-object v0
.end method
