.class public final Lblue/l1llII1II11l1I1I;
.super Lblue/l11ll1l1l1llIIII;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/II11lIIIIlIl1Il1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/l11ll1l1l1llIIII",
        "<",
        "Lblue/IIl11I1111111111;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I11lllIIlII1Il11:[Ljava/lang/String;

.field public static final synthetic IIIlIIlIIlI11lIl:I

.field public static final synthetic Il1I1lII1Il11III:Lblue/II11lIIIIlIl1Il1;


# instance fields
.field private final synthetic IIlllIIII1Il11l1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l11IIllIII111l1l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/llllI111l1111I1l;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic lIlIIll1I1III1lI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1llII1II11l1I1I;->I1l1lI1lI11l11ll()V

    new-instance v0, Lblue/II11lIIIIlIl1Il1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/II11lIIIIlIl1Il1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1llII1II11l1I1I;->Il1I1lII1Il11III:Lblue/II11lIIIIlIl1Il1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1llII1II11l1I1I;->IIIlIIlIIlI11lIl:I

    return-void
.end method

.method private constructor <init>(Lblue/ll1II1l1ll11IllI;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/ll1II1l1ll11IllI;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lblue/llllI111l1111I1l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lblue/l11ll1l1l1llIIII;-><init>(Lblue/ll1II1l1ll11IllI;)V

    iput-object p2, p0, Lblue/l1llII1II11l1I1I;->IIlllIIII1Il11l1:Ljava/util/Set;

    iput-object p3, p0, Lblue/l1llII1II11l1I1I;->lIlIIll1I1III1lI:Ljava/util/Set;

    iput-object p4, p0, Lblue/l1llII1II11l1I1I;->l11IIllIII111l1l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lblue/ll1II1l1ll11IllI;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblue/l1llII1II11l1I1I;-><init>(Lblue/ll1II1l1ll11IllI;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public static native I1l1lI1lI11l11ll()V
.end method

.method public static native lII1I11l1II1lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native shouldWarn(Lblue/IIl11I1111111111;)Z
.end method

.method public bridge synthetic shouldWarn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lblue/IIl11I1111111111;

    invoke-virtual {p0, p1}, Lblue/l1llII1II11l1I1I;->shouldWarn(Lblue/IIl11I1111111111;)Z

    move-result v0

    return v0
.end method
