.class public final Lblue/lIlII1IlI11lII1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlIlI1ll1IIIl1I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lIlII1IlI11lII1l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2002\u200a\u2009\u2005\u2001\u2007\u200a\u2009\u200a"
    }
.end annotation


# static fields
.field public static final synthetic I1I1lIII1IIII1II:I

.field private static final synthetic lI1IIlIl1l1111lI:[Ljava/lang/String;


# instance fields
.field private final synthetic II11Il1IIllIll1I:Landroid/net/Uri;

.field private final synthetic IIIlI1l1IIlII1II:Landroid/net/Uri;

.field private final synthetic lllI111IIIlIlIl1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlII1IlI11lII1l;->llIlIIlI1I1llI1l()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIlII1IlI11lII1l;->I1I1lIII1IIII1II:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlII1IlI11lII1l;->lllI111IIIlIlIl1:Ljava/lang/String;

    iput-object p2, p0, Lblue/lIlII1IlI11lII1l;->II11Il1IIllIll1I:Landroid/net/Uri;

    iput-object p3, p0, Lblue/lIlII1IlI11lII1l;->IIIlI1l1IIlII1II:Landroid/net/Uri;

    return-void
.end method

.method public static native I11lllIII11IIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIlIIlI1I1llI1l()V
.end method

.method public static native lllI111IlIIIIl11(Lblue/lIlII1IlI11lII1l;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/Object;)Lblue/lIlII1IlI11lII1l;
.end method

.method public static native llll1lIll111I1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIlII1IlI11lII1l;->lllI111IIIlIlIl1:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lblue/lIlII1IlI11lII1l;->II11Il1IIllIll1I:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lblue/lIlII1IlI11lII1l;->IIIlI1l1IIlII1II:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lblue/lIlII1IlI11lII1l;
    .locals 1

    new-instance v0, Lblue/lIlII1IlI11lII1l;

    invoke-direct {v0, p1, p2, p3}, Lblue/lIlII1IlI11lII1l;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getImage()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lblue/lIlII1IlI11lII1l;->II11Il1IIllIll1I:Landroid/net/Uri;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIlII1IlI11lII1l;->lllI111IIIlIlIl1:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lblue/lIlII1IlI11lII1l;->IIIlI1l1IIlII1II:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lblue/lIlII1IlI11lII1l;->lllI111IIIlIlIl1:Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x59

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb7

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x11

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v2, v1

    if-nez v0, :cond_0

    const/16 v0, 0xb

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x5

    const/16 v1, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x9f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v1, v3

    and-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v1, p0, Lblue/lIlII1IlI11lII1l;->II11Il1IIllIll1I:Landroid/net/Uri;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    iget-object v3, p0, Lblue/lIlII1IlI11lII1l;->IIIlI1l1IIlII1II:Landroid/net/Uri;

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_2
    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    xor-int/lit8 v3, v3, 0x7f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0

    :cond_0
    iget-object v0, p0, Lblue/lIlII1IlI11lII1l;->lllI111IIIlIlIl1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lblue/lIlII1IlI11lII1l;->II11Il1IIllIll1I:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lblue/lIlII1IlI11lII1l;->IIIlI1l1IIlII1II:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_2
.end method

.method public native toString()Ljava/lang/String;
.end method
