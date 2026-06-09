.class public final Lblue/IIII11l11IllI1l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlllI1lIl11llI1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IIII11l11IllI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2001\u2003\u2002\u200f\u200d\u2004\u200b\u2000\u2009"
    }
.end annotation


# static fields
.field public static final synthetic Il1llIII11ll11Il:I

.field private static final synthetic lIl1I1lI11111I11:[Ljava/lang/String;


# instance fields
.field private final synthetic II1I11I1I1II1II1:Ljava/lang/String;

.field private final synthetic IIIllllIIIIIlIIl:Ljava/lang/String;

.field private final synthetic IIll11l111IIIIll:Z

.field private final synthetic IIll11lII11lIIl1:Z

.field private final synthetic ll1ll11lIllllII1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIII11l11IllI1l1;->ll11IIlIl1lllIlI()V

    const/4 v0, 0x0

    sput v0, Lblue/IIII11l11IllI1l1;->Il1llIII11ll11Il:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 4

    sget-object v0, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x63

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIII11l11IllI1l1;->II1I11I1I1II1II1:Ljava/lang/String;

    iput-object p2, p0, Lblue/IIII11l11IllI1l1;->IIIllllIIIIIlIIl:Ljava/lang/String;

    iput-boolean p3, p0, Lblue/IIII11l11IllI1l1;->IIll11l111IIIIll:Z

    iput-boolean p4, p0, Lblue/IIII11l11IllI1l1;->IIll11lII11lIIl1:Z

    iput p5, p0, Lblue/IIII11l11IllI1l1;->ll1ll11lIllllII1:I

    return-void
.end method

.method public static native I111l1I1IIlIl1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11l1II1111llIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lI11llIIl1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1llll1l11lIl1(Lblue/IIII11l11IllI1l1;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lblue/IIII11l11IllI1l1;
.end method

.method public static native ll11IIlIl1lllIlI()V
.end method

.method public static native ll1llIIIIlI1ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IIII11l11IllI1l1;->II1I11I1I1II1II1:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IIII11l11IllI1l1;->IIIllllIIIIIlIIl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lblue/IIII11l11IllI1l1;->IIll11l111IIIIll:Z

    return v0
.end method

.method public final native component4()Z
.end method

.method public final native component5()I
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZI)Lblue/IIII11l11IllI1l1;
    .locals 6

    sget-object v0, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IIII11l11IllI1l1;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lblue/IIII11l11IllI1l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getAliasJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IIII11l11IllI1l1;->IIIllllIIIIIlIIl:Ljava/lang/String;

    return-object v0
.end method

.method public final native getAliasJidCount()I
.end method

.method public final getDisplayString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lblue/IIII11l11IllI1l1;->IIll11lII11lIIl1:Z

    sget-object v1, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    aget-object v1, v1, v5

    if-eqz v0, :cond_0

    sget-object v0, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lblue/IIII11l11IllI1l1;->IIll11l111IIIIll:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lblue/IIII11l11IllI1l1;->ll1ll11lIllllII1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    const/16 v3, 0x51

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa5

    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/IIII11l11IllI1l1;->lIl1I1lI11111I11:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x2f

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IIII11l11IllI1l1;->II1I11I1I1II1II1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x31

    const/16 v2, 0x21

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    iget-object v2, p0, Lblue/IIII11l11IllI1l1;->II1I11I1I1II1II1:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/IIII11l11IllI1l1;->IIIllllIIIIIlIIl:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    iget-boolean v2, p0, Lblue/IIII11l11IllI1l1;->IIll11l111IIIIll:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v2, p0, Lblue/IIII11l11IllI1l1;->IIll11lII11lIIl1:Z

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

    iget v2, p0, Lblue/IIII11l11IllI1l1;->ll1ll11lIllllII1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lblue/IIII11l11IllI1l1;->IIll11l111IIIIll:Z

    return v0
.end method

.method public final isFriend()Z
    .locals 1

    iget-boolean v0, p0, Lblue/IIII11l11IllI1l1;->IIll11lII11lIIl1:Z

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
