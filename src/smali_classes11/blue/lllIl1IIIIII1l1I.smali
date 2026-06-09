.class public final Lblue/lllIl1IIIIII1l1I;
.super Lblue/l1l11l111III11I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11l111III11I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lllIl1IIIIII1l1I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200e\u2001\u2005\u200a\u2008\u2000\u2007\u2003\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I1ll1ll1I1IIII11:[Ljava/lang/String;

.field public static final synthetic ll111llI1l111l11:I


# instance fields
.field private final synthetic II11Il11IIIlIlI1:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllIl1IIIIII1l1I;->IIIlI1III1111I11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lllIl1IIIIII1l1I;->ll111llI1l111l11:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lblue/lllIl1IIIIII1l1I;->I1ll1ll1I1IIII11:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

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

    xor-int/lit8 v2, v2, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/l1l11l111III11I1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/lllIl1IIIIII1l1I;->II11Il11IIIlIlI1:Ljava/lang/Throwable;

    return-void
.end method

.method public static native II11l1II11I1lll1(Lblue/lllIl1IIIIII1l1I;Ljava/lang/Throwable;ILjava/lang/Object;)Lblue/lllIl1IIIIII1l1I;
.end method

.method public static native IIIlI1III1111I11()V
.end method

.method public static native l11lI1l1lIll1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIlIllllI1IIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lblue/lllIl1IIIIII1l1I;->II11Il11IIIlIlI1:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lblue/lllIl1IIIIII1l1I;
    .locals 2

    sget-object v0, Lblue/lllIl1IIIIII1l1I;->I1ll1ll1I1IIII11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lllIl1IIIIII1l1I;

    invoke-direct {v0, p1}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getError()Ljava/lang/Throwable;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/lllIl1IIIIII1l1I;->II11Il11IIIlIlI1:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
