.class public final Lblue/lIlIIlI11IIIllll;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/Il1IlI1IlII1IIll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1llIIlIlIIl1lII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2003\u2003\u2008\u200d\u2007\u2007\u200a\u200c\u200c"
    }
.end annotation


# static fields
.field public static final synthetic I1Il1II111I1lIlI:I

.field public static final synthetic I1lIlllIIIlII1I1:Lblue/l1llIIlIlIIl1lII;

.field private static final synthetic Ill11lI1Il1IllI1:[Ljava/lang/String;


# instance fields
.field private final synthetic I11I1l1lI1lI1lll:Ljava/lang/String;

.field private final synthetic I11lI1Il1Il1l1I1:Ljava/lang/String;

.field private final synthetic Il1IIlI1IllIl1I1:J

.field private final synthetic lI1lIIlIIIllll11:Ljava/lang/String;

.field private final synthetic lIlI1Illl1l1111l:Ljava/lang/String;

.field private final synthetic lllIl111l1IIl1Il:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlIIlI11IIIllll;->I11l1IIlI1l1I11I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4b

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/lIlIIlI11IIIllll;->I1Il1II111I1lIlI:I

    new-instance v0, Lblue/l1llIIlIlIIl1lII;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1llIIlIlIIl1lII;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIlIIlI11IIIllll;->I1lIlllIIIlII1I1:Lblue/l1llIIlIlIIl1lII;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

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

    xor-int/lit8 v1, v1, 0xb

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb3

    const-string v3, "   "

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

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

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlIIlI11IIIllll;->lllIl111l1IIl1Il:Ljava/lang/String;

    iput-object p2, p0, Lblue/lIlIIlI11IIIllll;->lIlI1Illl1l1111l:Ljava/lang/String;

    iput-object p3, p0, Lblue/lIlIIlI11IIIllll;->lI1lIIlIIIllll11:Ljava/lang/String;

    iput-object p4, p0, Lblue/lIlIIlI11IIIllll;->I11I1l1lI1lI1lll:Ljava/lang/String;

    iput-object p5, p0, Lblue/lIlIIlI11IIIllll;->I11lI1Il1Il1l1I1:Ljava/lang/String;

    iput-wide p6, p0, Lblue/lIlIIlI11IIIllll;->Il1IIlI1IllIl1I1:J

    return-void
.end method

.method public static native I11l1IIlI1l1I11I()V
.end method

.method public static native I1I1IlIlI1I111II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lI111lIlllllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11l1III11I1I1Il(JJ)I
.end method

.method private final native l1Il1IIllI1IIl11()J
.end method

.method public static native lIlIlIllI1II11lI(Lblue/lIlIIlI11IIIllll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lblue/lIlIIlI11IIIllll;
.end method

.method public static native ll1l11I111l1l11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllIll11I1I11l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIlIIlI11IIIllll;->lllIl111l1IIl1Il:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIlIIlI11IIIllll;->lIlI1Illl1l1111l:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIlIIlI11IIIllll;->lI1lIIlIIIllll11:Ljava/lang/String;

    return-object v0
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lblue/lIlIIlI11IIIllll;
    .locals 8

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7b

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIlIIlI11IIIllll;->Ill11lI1Il1IllI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIlIIlI11IIIllll;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lblue/lIlIIlI11IIIllll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAccessToken()Ljava/lang/String;
.end method

.method public final native getIssuedBy()Ljava/lang/String;
.end method

.method public final getIssuedTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIlIIlI11IIIllll;->I11I1l1lI1lI1lll:Ljava/lang/String;

    return-object v0
.end method

.method public final native getRefreshToken()Ljava/lang/String;
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIlIIlI11IIIllll;->I11lI1Il1Il1l1I1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lblue/lIlIIlI11IIIllll;->lllIl111l1IIl1Il:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x63

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd9

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/lIlIIlI11IIIllll;->lIlI1Illl1l1111l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/lIlIIlI11IIIllll;->lI1lIIlIIIllll11:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/lIlIIlI11IIIllll;->I11I1l1lI1lI1lll:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/lIlIIlI11IIIllll;->I11lI1Il1Il1l1I1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lblue/lIlIIlI11IIIllll;->Il1IIlI1IllIl1I1:J

    invoke-static {v1, v2}, Lblue/IlllI11lll1II11I;->Il1lI111ll1l11lI(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isTokenValid()Z
    .locals 1

    invoke-static {p0}, Lblue/IIIIlIII1111Il1l;->lIl1Il11lll11I1l(Lblue/Il1IlI1IlII1IIll;)Z

    move-result v0

    return v0
.end method

.method public provideExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lblue/lIlIIlI11IIIllll;->Il1IIlI1IllIl1I1:J

    return-wide v0
.end method

.method public native provideToken()Ljava/lang/String;
.end method

.method public native toString()Ljava/lang/String;
.end method
