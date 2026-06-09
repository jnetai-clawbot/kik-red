.class final Lblue/I1lIIllIllIII1ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11I1Ill1lIl111I;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Landroid/media/MediaDrm;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I111lllll1IIllIl:Lblue/I1lIIllIllIII1ll;

.field private static final synthetic Il1I11lII1IIIl1I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lIIllIllIII1ll;->lIl1IlII1IlI1111()V

    new-instance v0, Lblue/I1lIIllIllIII1ll;

    invoke-direct {v0}, Lblue/I1lIIllIllIII1ll;-><init>()V

    sput-object v0, Lblue/I1lIIllIllIII1ll;->I111lllll1IIllIl:Lblue/I1lIIllIllIII1ll;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il11111lIl1IIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11l1III11IlIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1IlII1IlI1111()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Lblue/I1lIIllIllIII1ll;->invoke(Landroid/media/MediaDrm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroid/media/MediaDrm;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lblue/I1lIIllIllIII1ll;->Il1I11lII1IIIl1I:[Ljava/lang/String;

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x95

    const-string v2, "   "

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

    xor-int/lit8 v2, v2, 0x5d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lIIllIllIII1ll;->Il1I11lII1IIIl1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
