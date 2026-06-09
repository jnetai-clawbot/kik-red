.class Lblue/I1I1IlllllIII1lI;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIIlIIII1l11lll1;->lI111II1Il1IIllI(Lkik/core/datatypes/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II1I1I1lll1llIlI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I1IlllllIII1lI;->Il1IIIllIlIlll1l()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native Il1IIIllIlIlll1l()V
.end method

.method public static native llllI1I1lIlll1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v0, Lblue/I1I1IlllllIII1lI;->II1I1I1lll1llIlI:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x51

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x87

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

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    sget-object v0, Lblue/I1I1IlllllIII1lI;->II1I1I1lll1llIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/l1lIlIlI1llI11I1;->IlIII1111IIlI1ll(Ljava/lang/String;)V

    return-void
.end method
