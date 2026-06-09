.class public final Lblue/ll1I1II1lIII1Il1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/llI1I1I11ll1II1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll1I1II1lIII1Il1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2006\u2000\u200a\u2000\u2004\u2000\u200e\u2009\u2001"
    }
.end annotation


# static fields
.field public static final synthetic llIIl11lll1IIlI1:I

.field private static final synthetic lll1II1I1l1IlI1I:[Ljava/lang/String;


# instance fields
.field private final synthetic I1l111lI1l11llIl:Ljava/util/Date;

.field private final synthetic I1llIIlllI11I1lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1I1II1lIII1Il1;->l11I1111I11lIIIl()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll1I1II1lIII1Il1;->llIIl11lll1IIlI1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lblue/ll1I1II1lIII1Il1;->lll1II1I1l1IlI1I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1I1II1lIII1Il1;->lll1II1I1l1IlI1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1I1II1lIII1Il1;->I1llIIlllI11I1lI:Ljava/lang/String;

    iput-object p2, p0, Lblue/ll1I1II1lIII1Il1;->I1l111lI1l11llIl:Ljava/util/Date;

    return-void
.end method

.method public static native II11II11lllI1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlIl1Il1l1l1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlIIIIIllI1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I1111I11lIIIl()V
.end method

.method public static native lII11Il1Ill1l1lI(Lblue/ll1I1II1lIII1Il1;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lblue/ll1I1II1lIII1Il1;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/ll1I1II1lIII1Il1;->I1llIIlllI11I1lI:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lblue/ll1I1II1lIII1Il1;->I1l111lI1l11llIl:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;)Lblue/ll1I1II1lIII1Il1;
    .locals 3

    sget-object v0, Lblue/ll1I1II1lIII1Il1;->lll1II1I1l1IlI1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1I1II1lIII1Il1;->lll1II1I1l1IlI1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/ll1I1II1lIII1Il1;

    invoke-direct {v0, p1, p2}, Lblue/ll1I1II1lIII1Il1;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getExpiresAt()Ljava/util/Date;
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/ll1I1II1lIII1Il1;->I1llIIlllI11I1lI:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lblue/ll1I1II1lIII1Il1;->I1llIIlllI11I1lI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9

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

    xor-int/lit16 v1, v1, 0x8f

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/ll1I1II1lIII1Il1;->I1l111lI1l11llIl:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
