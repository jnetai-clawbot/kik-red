.class public final Lblue/lIlI1I1lIIIllIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200f\u200d\u2001\u200c\u200f\u2003\u2004\u200e\u200d"
    }
.end annotation


# static fields
.field private static final synthetic ll11IlI1l1l1II11:[Ljava/lang/String;

.field public static final synthetic llllIlI1lI1I1l1I:I


# instance fields
.field private final synthetic I1II1lI1llI1Il11:Z

.field private final synthetic llIIl111Il1IlI1l:Lio/wondrous/sns/data/model/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlI1I1lIIIllIIl;->I11111lIIl1II1Il()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIlI1I1lIIIllIIl;->llllIlI1lI1I1l1I:I

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/d0;Z)V
    .locals 5

    sget-object v0, Lblue/lIlI1I1lIIIllIIl;->ll11IlI1l1l1II11:[Ljava/lang/String;

    const/16 v1, 0x19

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5f

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIlI1I1lIIIllIIl;->llIIl111Il1IlI1l:Lio/wondrous/sns/data/model/d0;

    iput-boolean p2, p0, Lblue/lIlI1I1lIIIllIIl;->I1II1lI1llI1Il11:Z

    return-void
.end method

.method public static native I11111lIIl1II1Il()V
.end method

.method public static native I11lllIl1lIlllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I1l1IllIIIll1(Lblue/lIlI1I1lIIIllIIl;Lio/wondrous/sns/data/model/d0;ZILjava/lang/Object;)Lblue/lIlI1I1lIIIllIIl;
.end method

.method public static native lI111IlllII1I1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII1I111lllll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Lio/wondrous/sns/data/model/d0;
    .locals 1

    iget-object v0, p0, Lblue/lIlI1I1lIIIllIIl;->llIIl111Il1IlI1l:Lio/wondrous/sns/data/model/d0;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lblue/lIlI1I1lIIIllIIl;->I1II1lI1llI1Il11:Z

    return v0
.end method

.method public final copy(Lio/wondrous/sns/data/model/d0;Z)Lblue/lIlI1I1lIIIllIIl;
    .locals 2

    sget-object v0, Lblue/lIlI1I1lIIIllIIl;->ll11IlI1l1l1II11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIlI1I1lIIIllIIl;

    invoke-direct {v0, p1, p2}, Lblue/lIlI1I1lIIIllIIl;-><init>(Lio/wondrous/sns/data/model/d0;Z)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getViewer()Lio/wondrous/sns/data/model/d0;
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lblue/lIlI1I1lIIIllIIl;->llIIl111Il1IlI1l:Lio/wondrous/sns/data/model/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lblue/lIlI1I1lIIIllIIl;->I1II1lI1llI1Il11:Z

    invoke-static {v1}, Lblue/IlI11llllIIIlIII;->llIl1Illlllll1II(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final native isBouncer()Z
.end method

.method public native toString()Ljava/lang/String;
.end method
