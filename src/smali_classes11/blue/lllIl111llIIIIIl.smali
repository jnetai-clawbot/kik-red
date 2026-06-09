.class public final Lblue/lllIl111llIIIIIl;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/l111III1llI1IIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l111III1llI1IIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lllIl111llIIIIIl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200f\u200f\u2006\u2001\u2004\u2003\u2001\u2008\u2007"
    }
.end annotation


# static fields
.field public static final synthetic l1lI1lIIIllIlI1l:I

.field private static final synthetic ll1I11I11I1II1II:[Ljava/lang/String;


# instance fields
.field private final synthetic I11lI1lII11I11lI:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "iv"
    .end annotation
.end field

.field private final synthetic I1lllll1lllll1ll:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "tokenType"
    .end annotation
.end field

.field private final synthetic Il1I1I1l1l11111l:I
    .annotation runtime La9/b;
        value = "iterationCount"
    .end annotation
.end field

.field private final synthetic IlI1IllI1l1111Il:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "salt"
    .end annotation
.end field

.field private final synthetic lIl111l1l1ll111l:I
    .annotation runtime La9/b;
        value = "keySize"
    .end annotation
.end field

.field private final synthetic lIl11lIIlllllIl1:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "encryptedToken"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllIl111llIIIIIl;->IlIl1I1lI1I1I1Il()V

    const/4 v0, 0x0

    sput v0, Lblue/lllIl111llIIIIIl;->l1lI1lIIIllIlI1l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    sget-object v0, Lblue/lllIl111llIIIIIl;->ll1I11I11I1II1II:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xd1

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIl111llIIIIIl;->ll1I11I11I1II1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIl111llIIIIIl;->ll1I11I11I1II1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllIl111llIIIIIl;->lIl11lIIlllllIl1:Ljava/lang/String;

    iput-object p2, p0, Lblue/lllIl111llIIIIIl;->IlI1IllI1l1111Il:Ljava/lang/String;

    iput-object p3, p0, Lblue/lllIl111llIIIIIl;->I11lI1lII11I11lI:Ljava/lang/String;

    iput p4, p0, Lblue/lllIl111llIIIIIl;->Il1I1I1l1l11111l:I

    iput p5, p0, Lblue/lllIl111llIIIIIl;->lIl111l1l1ll111l:I

    sget-object v0, Lblue/lllIl111llIIIIIl;->ll1I11I11I1II1II:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/lllIl111llIIIIIl;->I1lllll1lllll1ll:Ljava/lang/String;

    return-void
.end method

.method public static native II1IIlIIlIIIlI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1l1lI11lIl1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIl1I1lI1I1I1Il()V
.end method

.method public static native Ill1I1l1lIIIllIl(Lblue/lllIl111llIIIIIl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lblue/lllIl111llIIIIIl;
.end method

.method public static native ll1l1lIIllIl1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIIlIl1lI1l1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lllIl111llIIIIIl;->lIl11lIIlllllIl1:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lllIl111llIIIIIl;->IlI1IllI1l1111Il:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lllIl111llIIIIIl;->I11lI1lII11I11lI:Ljava/lang/String;

    return-object v0
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lblue/lllIl111llIIIIIl;
    .locals 6

    sget-object v0, Lblue/lllIl111llIIIIIl;->ll1I11I11I1II1II:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIl111llIIIIIl;->ll1I11I11I1II1II:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lllIl111llIIIIIl;->ll1I11I11I1II1II:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lllIl111llIIIIIl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lblue/lllIl111llIIIIIl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final native decrypt(Ljava/lang/String;)Lblue/llIlIlIl1llIIIlI;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getEncryptedToken()Ljava/lang/String;
.end method

.method public final native getIterationCount()I
.end method

.method public final native getIv()Ljava/lang/String;
.end method

.method public final getKeySize()I
    .locals 1

    iget v0, p0, Lblue/lllIl111llIIIIIl;->lIl111l1l1ll111l:I

    return v0
.end method

.method public final native getSalt()Ljava/lang/String;
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lllIl111llIIIIIl;->I1lllll1lllll1ll:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lblue/lllIl111llIIIIIl;->lIl11lIIlllllIl1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9b

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/lllIl111llIIIIIl;->IlI1IllI1l1111Il:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xf

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x67

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/lllIl111llIIIIIl;->I11lI1lII11I11lI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa3

    mul-int/2addr v0, v1

    iget v1, p0, Lblue/lllIl111llIIIIIl;->Il1I1I1l1l11111l:I

    add-int/2addr v0, v1

    const/16 v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x43

    mul-int/2addr v0, v1

    iget v1, p0, Lblue/lllIl111llIIIIIl;->lIl111l1l1ll111l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
