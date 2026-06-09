.class public final Lblue/ll111lIll11lllI1;
.super Ljava/lang/Object;

# interfaces
.implements Lxm/j;
.implements Lxm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lII1llIllIlllllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll111lIll11lllI1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm/h;",
        "Lxm/j",
        "<",
        "Lblue/lII1llIllIlllllI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1l11IllIIll11l1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll111lIll11lllI1;->lIl1llllIII11lII()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1IlI1l1Illll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1111l1ll1Ill11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1llllIII11lII()V
.end method

.method public static native lIlIlll1lll11II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1I1Ill111I1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public a(Ltm/i;Lblue/lII1llIllIlllllI;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v7, 0x9

    const/4 v6, 0x5

    const/4 v5, 0x0

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x55

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

    invoke-virtual {p1, v5, v0}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v5, v0}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v5, v0}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    xor-int/lit8 v1, v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v1, "   "

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

    invoke-virtual {p1, v5, v0}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v7, v1

    xor-int/lit8 v1, v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lblue/lII1llIllIlllllI;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Lblue/lII1llIllIlllllI;->IIlll1l1IlIl1IIl(Lblue/lII1llIllIlllllI;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

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

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    invoke-virtual {p2}, Lblue/lII1llIllIlllllI;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltm/i;->i(Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    aget-object v0, v0, v1

    invoke-virtual {p1, v5, v0}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/ll111lIll11lllI1;->I1l11IllIIll11l1:[Ljava/lang/String;

    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x83

    aget-object v0, v0, v1

    invoke-virtual {p1, v5, v0}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public bridge synthetic a(Ltm/i;Lpm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lblue/lII1llIllIlllllI;

    invoke-virtual {p0, p1, p2}, Lblue/ll111lIll11lllI1;->a(Ltm/i;Lblue/lII1llIllIlllllI;)V

    return-void
.end method

.method public b(Ltm/h;)Lpm/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
