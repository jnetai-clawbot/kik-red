.class public final Lblue/lII1ll11l1II11I1;
.super Lblue/l1l11l111III11I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11l111III11I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lII1ll11l1II11I1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2008\u2002\u2006\u200d\u2004\u2007\u2004\u2006\u2005"
    }
.end annotation


# static fields
.field public static final synthetic III1llI1IIlllll1:I

.field private static final synthetic lI1I1l1Il1I1ll11:[Ljava/lang/String;


# instance fields
.field private final synthetic l1Il1ll11l1l1Ill:Lxiphias/common/v1/UpdateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1ll11l1II11I1;->l1II1l1l1I11IIll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lII1ll11l1II11I1;->III1llI1IIlllll1:I

    return-void
.end method

.method public constructor <init>(Lxiphias/common/v1/UpdateInfo;)V
    .locals 4

    sget-object v0, Lblue/lII1ll11l1II11I1;->lI1I1l1Il1I1ll11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/l1l11l111III11I1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/lII1ll11l1II11I1;->l1Il1ll11l1l1Ill:Lxiphias/common/v1/UpdateInfo;

    return-void
.end method

.method public static native I11llIIIIl1I1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIllIl1I1IIIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIlllIIIllIl1I(Lblue/lII1ll11l1II11I1;Lxiphias/common/v1/UpdateInfo;ILjava/lang/Object;)Lblue/lII1ll11l1II11I1;
.end method

.method public static native l1II1l1l1I11IIll()V
.end method


# virtual methods
.method public final component1()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lblue/lII1ll11l1II11I1;->l1Il1ll11l1l1Ill:Lxiphias/common/v1/UpdateInfo;

    return-object v0
.end method

.method public final copy(Lxiphias/common/v1/UpdateInfo;)Lblue/lII1ll11l1II11I1;
    .locals 2

    sget-object v0, Lblue/lII1ll11l1II11I1;->lI1I1l1Il1I1ll11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lII1ll11l1II11I1;

    invoke-direct {v0, p1}, Lblue/lII1ll11l1II11I1;-><init>(Lxiphias/common/v1/UpdateInfo;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getUpdate()Lxiphias/common/v1/UpdateInfo;
    .locals 1

    iget-object v0, p0, Lblue/lII1ll11l1II11I1;->l1Il1ll11l1l1Ill:Lxiphias/common/v1/UpdateInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/lII1ll11l1II11I1;->l1Il1ll11l1l1Ill:Lxiphias/common/v1/UpdateInfo;

    invoke-virtual {v0}, Lxiphias/common/v1/UpdateInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
