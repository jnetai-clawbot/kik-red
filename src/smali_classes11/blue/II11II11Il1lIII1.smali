.class public final Lblue/II11II11Il1lIII1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2004\u200d\u200a\u200f\u200b\u2000\u200b\u2002\u200a"
    }
.end annotation


# static fields
.field public static final synthetic IlI11l1l1ll1IlI1:I

.field private static final synthetic l1IIlIlI1l1I111l:[Ljava/lang/String;


# instance fields
.field private final synthetic IIlIl1Il1lIlIlI1:Ljava/util/List;
    .annotation runtime La9/b;
        value = "codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/l1II111llI11l11l;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic Illl1I1Illl11llI:Ljava/util/Date;
    .annotation runtime La9/b;
        value = "lastSync"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11II11Il1lIII1;->I1IIIlIl1lllI11l()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/II11II11Il1lIII1;->IlI11l1l1ll1IlI1:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/l1II111llI11l11l;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const/16 v3, 0x29

    sget-object v0, Lblue/II11II11Il1lIII1;->l1IIlIlI1l1I111l:[Ljava/lang/String;

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

    sget-object v0, Lblue/II11II11Il1lIII1;->l1IIlIlI1l1I111l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II11II11Il1lIII1;->IIlIl1Il1lIlIlI1:Ljava/util/List;

    iput-object p2, p0, Lblue/II11II11Il1lIII1;->Illl1I1Illl11llI:Ljava/util/Date;

    return-void
.end method

.method public static native I1IIIlIl1lllI11l()V
.end method

.method public static native I1IIlI1IIIIllI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I1lI1I11I11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill111IllIIll11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIll1llIIIlIl1(Lblue/II11II11Il1lIII1;Ljava/util/List;Ljava/util/Date;ILjava/lang/Object;)Lblue/II11II11Il1lIII1;
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lblue/l1II111llI11l11l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lblue/II11II11Il1lIII1;->IIlIl1Il1lIlIlI1:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lblue/II11II11Il1lIII1;->Illl1I1Illl11llI:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Date;)Lblue/II11II11Il1lIII1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblue/l1II111llI11l11l;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lblue/l1II111llI11l11lList;"
        }
    .end annotation

    sget-object v0, Lblue/II11II11Il1lIII1;->l1IIlIlI1l1I111l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/II11II11Il1lIII1;->l1IIlIlI1l1I111l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/II11II11Il1lIII1;

    invoke-direct {v0, p1, p2}, Lblue/II11II11Il1lIII1;-><init>(Ljava/util/List;Ljava/util/Date;)V

    return-object v0
.end method

.method public final native decrypt(Ljava/lang/String;)Lblue/II11II11Il1lIII1;
.end method

.method public final native encrypt(Ljava/lang/String;)Lblue/II11II11Il1lIII1;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCodes()Ljava/util/List;
.end method

.method public final getLastSync()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lblue/II11II11Il1lIII1;->Illl1I1Illl11llI:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lblue/II11II11Il1lIII1;->IIlIl1Il1lIlIlI1:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/II11II11Il1lIII1;->Illl1I1Illl11llI:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
