.class public final Lblue/lIl1II1IIlIII1Il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1l1I1111l1llIII;,
        Lblue/I1lI11Illl1II11l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u2008\u200b\u200a\u2002\u200e\u2005\u2003\u2000"
    }
.end annotation


# static fields
.field public static final synthetic I1IIllI11lI111lI:Lblue/I1lI11Illl1II11l;

.field public static final synthetic ll1lllll11IIIIIl:I

.field private static final synthetic lllIIl11111lllIl:[Ljava/lang/String;


# instance fields
.field private final synthetic I1ll1l1Il11lIlI1:Lblue/IIIllIII1lIIIlIl;

.field private final synthetic IlI1l111111I1lII:Z

.field private final synthetic IlIlll1ll1lI11lI:Z

.field private final synthetic Illll111IIlIll11:J

.field private final synthetic l1ll11l11lIIll11:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/llllI111l1111I1l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1II1IIlIII1Il;->II1l11lIllI1lIII()V

    new-instance v0, Lblue/I1lI11Illl1II11l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1lI11Illl1II11l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIl1II1IIlIII1Il;->I1IIllI11lI111lI:Lblue/I1lI11Illl1II11l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIl1II1IIlIII1Il;->ll1lllll11IIIIIl:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lblue/IIIllIII1lIIIlIl;JZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lblue/llllI111l1111I1l;",
            ">;",
            "Lblue/IIIllIII1lIIIlIl;",
            "JZZ)V"
        }
    .end annotation

    sget-object v0, Lblue/lIl1II1IIlIII1Il;->lllIIl11111lllIl:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x33

    const/16 v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIl1II1IIlIII1Il;->lllIIl11111lllIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIl1II1IIlIII1Il;->l1ll11l11lIIll11:Ljava/util/List;

    iput-object p2, p0, Lblue/lIl1II1IIlIII1Il;->I1ll1l1Il11lIlI1:Lblue/IIIllIII1lIIIlIl;

    iput-wide p3, p0, Lblue/lIl1II1IIlIII1Il;->Illll111IIlIll11:J

    iput-boolean p5, p0, Lblue/lIl1II1IIlIII1Il;->IlI1l111111I1lII:Z

    iput-boolean p6, p0, Lblue/lIl1II1IIlIII1Il;->IlIlll1ll1lI11lI:Z

    return-void
.end method

.method public static native I11IllI1II1III1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1I1I1lllI1111Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native I1Illl1lIllIIII1(Ljava/lang/String;)Z
.end method

.method private final native II11Ill1llI1lllI(Ljava/lang/String;Ljava/lang/String;Lxiphias/bot/v1/BotDefinitions$ContentType;)Z
.end method

.method public static native II1l11lIllI1lIII()V
.end method

.method public static final native Ill1I111lIIllI1l(Ljava/lang/String;)Lblue/lIl1II1IIlIII1Il;
.end method

.method public static native l1l1111l11lIIl1I(JJ)I
.end method

.method public static native l1l11Illlll1II11(Lblue/lIl1II1IIlIII1Il;Ljava/util/List;Lblue/IIIllIII1lIIIlIl;JZZILjava/lang/Object;)Lblue/lIl1II1IIlIII1Il;
.end method

.method public static native l1ll1IllII1lI11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIIIlIl1lIl1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lblue/llllI111l1111I1l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lblue/lIl1II1IIlIII1Il;->l1ll11l11lIIll11:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lblue/IIIllIII1lIIIlIl;
    .locals 1

    iget-object v0, p0, Lblue/lIl1II1IIlIII1Il;->I1ll1l1Il11lIlI1:Lblue/IIIllIII1lIIIlIl;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lblue/lIl1II1IIlIII1Il;->Illll111IIlIll11:J

    return-wide v0
.end method

.method public final native component4()Z
.end method

.method public final native component5()Z
.end method

.method public final copy(Ljava/util/List;Lblue/IIIllIII1lIIIlIl;JZZ)Lblue/lIl1II1IIlIII1Il;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lblue/llllI111l1111I1l;",
            ">;",
            "Lblue/IIIllIII1lIIIlIl;",
            "JZZ)",
            "Lblue/lIl1II1IIlIII1Il;"
        }
    .end annotation

    sget-object v0, Lblue/lIl1II1IIlIII1Il;->lllIIl11111lllIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIl1II1IIlIII1Il;->lllIIl11111lllIl:[Ljava/lang/String;

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

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIl1II1IIlIII1Il;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lblue/lIl1II1IIlIII1Il;-><init>(Ljava/util/List;Lblue/IIIllIII1lIIIlIl;JZZ)V

    return-object v0
.end method

.method public final native detect(Lcom/bluesmods/bluekik/datatypes/messaging/Message;)Z
.end method

.method public final native detectEnum(Lcom/bluesmods/bluekik/datatypes/messaging/Message;)Lblue/lll1II11I1lIIIll;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getCheckFakeCamera()Z
    .locals 1

    iget-boolean v0, p0, Lblue/lIl1II1IIlIII1Il;->IlIlll1ll1lI11lI:Z

    return v0
.end method

.method public final native getCheckStartChatting()Z
.end method

.method public final getDefinitionUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lblue/lIl1II1IIlIII1Il;->Illll111IIlIll11:J

    return-wide v0
.end method

.method public final native getDefinitions()Ljava/util/List;
.end method

.method public final native getIntegrityChecker()Lblue/IIIllIII1lIIIlIl;
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbd

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x35

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    iget-object v2, p0, Lblue/lIl1II1IIlIII1Il;->l1ll11l11lIIll11:Ljava/util/List;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/lIl1II1IIlIII1Il;->I1ll1l1Il11lIlI1:Lblue/IIIllIII1lIIIlIl;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    iget-wide v2, p0, Lblue/lIl1II1IIlIII1Il;->Illll111IIlIll11:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v2, p0, Lblue/lIl1II1IIlIII1Il;->IlI1l111111I1lII:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

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

    iget-boolean v2, p0, Lblue/lIl1II1IIlIII1Il;->IlIlll1ll1lI11lI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
