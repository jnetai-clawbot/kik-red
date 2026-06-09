.class public final Lblue/III1llIlll1l1lII;
.super Lblue/l11ll1l1l1llIIII;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l11lIIIIllIIlll1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/l11ll1l1l1llIIII",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Il1llI11IIl1l1I1:I

.field public static final synthetic lII1IIlI1l1I1I1I:Lblue/l11lIIIIllIIlll1;


# instance fields
.field private final synthetic I1lIllIIlI11IlI1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/l11lIIIIllIIlll1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l11lIIIIllIIlll1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/III1llIlll1l1lII;->lII1IIlI1l1I1I1I:Lblue/l11lIIIIllIIlll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/III1llIlll1l1lII;->Il1llI11IIl1l1I1:I

    return-void
.end method

.method private constructor <init>(Lblue/ll1II1l1ll11IllI;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/ll1II1l1ll11IllI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lblue/l11ll1l1l1llIIII;-><init>(Lblue/ll1II1l1ll11IllI;)V

    iput-object p2, p0, Lblue/III1llIlll1l1lII;->I1lIllIIlI11IlI1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lblue/ll1II1l1ll11IllI;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/III1llIlll1l1lII;-><init>(Lblue/ll1II1l1ll11IllI;Ljava/util/List;)V

    return-void
.end method

.method public static native l1II11l1l1l1ll1I(JJ)I
.end method


# virtual methods
.method public native shouldWarn(J)Z
.end method

.method public bridge synthetic shouldWarn(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lblue/III1llIlll1l1lII;->shouldWarn(J)Z

    move-result v0

    return v0
.end method
