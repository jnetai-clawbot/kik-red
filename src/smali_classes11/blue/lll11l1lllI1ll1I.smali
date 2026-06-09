.class public Lblue/lll11l1lllI1ll1I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lblue/lll11l1lllI1ll1I;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llIll1lI1llll111:[Ljava/lang/String;


# instance fields
.field private final synthetic II1l1I111llIlIll:J

.field private final synthetic l1llIlll1Il1IlII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll11l1lllI1ll1I;->IIIlI1lIl11Il11l()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lll11l1lllI1ll1I;->l1llIlll1Il1IlII:Ljava/lang/String;

    iput-wide p2, p0, Lblue/lll11l1lllI1ll1I;->II1l1I111llIlIll:J

    return-void
.end method

.method public static native IIIlI1lIl11Il11l()V
.end method

.method public static native IlI1lIlI111lI11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IIII1Illl1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public compareTo(Lblue/lll11l1lllI1ll1I;)I
    .locals 4

    iget-wide v0, p0, Lblue/lll11l1lllI1ll1I;->II1l1I111llIlIll:J

    iget-wide v2, p1, Lblue/lll11l1lllI1ll1I;->II1l1I111llIlIll:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/lll11l1lllI1ll1I;->l1llIlll1Il1IlII:Ljava/lang/String;

    iget-object v1, p1, Lblue/lll11l1lllI1ll1I;->l1llIlll1Il1IlII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lblue/lll11l1lllI1ll1I;

    invoke-virtual {p0, p1}, Lblue/lll11l1lllI1ll1I;->compareTo(Lblue/lll11l1lllI1ll1I;)I

    move-result v0

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lll11l1lllI1ll1I;->l1llIlll1Il1IlII:Ljava/lang/String;

    return-object v0
.end method

.method public native getTimestamp()J
.end method

.method public native toString()Ljava/lang/String;
.end method
