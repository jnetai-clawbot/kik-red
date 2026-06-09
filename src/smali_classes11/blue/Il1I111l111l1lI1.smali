.class public final Lblue/Il1I111l111l1lI1;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1lll1II1I1lIlII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Il1I111l111l1lI1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200b\u2007\u2002\u2004\u2009\u2005\u2002\u2008\u200f"
    }
.end annotation


# static fields
.field private static final synthetic I11I111IllllIIl1:[Ljava/lang/String;

.field public static final synthetic lllll1IIll1ll11I:I


# instance fields
.field private final synthetic Il111lIlII1111II:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x13

    invoke-static {}, Lblue/Il1I111l111l1lI1;->lI1llI1Il1l1I1lI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/Il1I111l111l1lI1;->lllll1IIll1ll11I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lblue/Il1I111l111l1lI1;->I11I111IllllIIl1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lblue/Il1I111l111l1lI1;->Il111lIlII1111II:Ljava/lang/String;

    return-void
.end method

.method public static native lI1llI1Il1l1I1lI()V
.end method

.method public static native lIlll1lllIl11llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/Il1I111l111l1lI1;->Il111lIlII1111II:Ljava/lang/String;

    return-object v0
.end method
