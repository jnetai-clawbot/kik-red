.class public final Lblue/Ill11I11l1lIll11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2001\u200f\u2006\u2005\u2002\u2003\u2009\u200c\u2007"
    }
.end annotation


# static fields
.field public static final synthetic I1IIl1I1IIII1lII:I

.field private static final synthetic IllI1l1lllllIl1l:[Ljava/lang/String;


# instance fields
.field private final synthetic I1IlI1l111Ill11I:Ljava/lang/String;

.field private final synthetic l1lIII1l1l11llII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill11I11l1lIll11;->I111l1Il11II1Il1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Ill11I11l1lIll11;->I1IIl1I1IIII1lII:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x15

    sget-object v0, Lblue/Ill11I11l1lIll11;->IllI1l1lllllIl1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/Ill11I11l1lIll11;->IllI1l1lllllIl1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Ill11I11l1lIll11;->I1IlI1l111Ill11I:Ljava/lang/String;

    iput-object p2, p0, Lblue/Ill11I11l1lIll11;->l1lIII1l1l11llII:Ljava/util/Set;

    return-void
.end method

.method public static native I111l1Il11II1Il1()V
.end method

.method public static native II111I11111IIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11l1l1IIIlI1Il(Lblue/Ill11I11l1lIll11;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lblue/Ill11I11l1lIll11;
.end method

.method public static native II1IIlI1Il1ll111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11I1111IIIIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Ill11I11l1lIll11;->I1IlI1l111Ill11I:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lblue/Ill11I11l1lIll11;->l1lIII1l1l11llII:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;)Lblue/Ill11I11l1lIll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lblue/Ill11I11l1lIll11;"
        }
    .end annotation

    sget-object v0, Lblue/Ill11I11l1lIll11;->IllI1l1lllllIl1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/Ill11I11l1lIll11;->IllI1l1lllllIl1l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/Ill11I11l1lIll11;

    invoke-direct {v0, p1, p2}, Lblue/Ill11I11l1lIll11;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getJids()Ljava/util/Set;
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Ill11I11l1lIll11;->I1IlI1l111Ill11I:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lblue/Ill11I11l1lIll11;->I1IlI1l111Ill11I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/Ill11I11l1lIll11;->l1lIII1l1l11llII:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
