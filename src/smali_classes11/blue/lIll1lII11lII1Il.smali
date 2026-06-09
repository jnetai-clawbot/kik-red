.class public Lblue/lIll1lII11lII1Il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u200c\u2009\u2007\u200f\u2008\u2003\u2001\u2002"
    }
.end annotation


# static fields
.field public static final synthetic IIIlI1II1III1IlI:I

.field private static final synthetic Il11lI1111ll111l:[Ljava/lang/String;


# instance fields
.field private synthetic I111I1IIIIl1Ill1:Ljava/util/Date;

.field private synthetic llIlIll1lIlIlIlI:Ljava/lang/String;

.field private synthetic lllI1IlIl1l1llIl:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIll1lII11lII1Il;->II1I1I1l1lI1III1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIll1lII11lII1Il;->IIIlI1II1III1IlI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblue/lIll1lII11lII1Il;->Il11lI1111ll111l:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5d

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/lIll1lII11lII1Il;->llIlIll1lIlIlIlI:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lblue/lIll1lII11lII1Il;->I111I1IIIIl1Ill1:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lblue/lIll1lII11lII1Il;->lllI1IlIl1l1llIl:Ljava/util/Date;

    return-void
.end method

.method public static native I11l1lllIl1llI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I1I1l1lI1III1()V
.end method

.method public static native IIIl1I111IlII1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1llIIl111IllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1llIl1I1I1IIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native getCreatedAt()Ljava/util/Date;
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIll1lII11lII1Il;->llIlIll1lIlIlIlI:Ljava/lang/String;

    return-object v0
.end method

.method public final native getUpdatedAt()Ljava/util/Date;
.end method

.method public final native setCreatedAt(Ljava/util/Date;)V
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lblue/lIll1lII11lII1Il;->Il11lI1111ll111l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lblue/lIll1lII11lII1Il;->llIlIll1lIlIlIlI:Ljava/lang/String;

    return-void
.end method

.method public final native setUpdatedAt(Ljava/util/Date;)V
.end method
