.class public final Lblue/ll1ll11l11I111l1;
.super Lblue/l1l11l111III11I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1l11l111III11I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll1ll11l11I111l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200a\u2008\u2007\u200c\u2006\u2001\u200b\u2005\u2005"
    }
.end annotation


# static fields
.field private static final synthetic IlllI1l11l1lllll:[Ljava/lang/String;

.field public static final synthetic llllll1Illlll1I1:I


# instance fields
.field private final synthetic I111I1lI11IIlIlI:Lcom/google/protobuf/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1ll11l11I111l1;->ll1I1lI1IIlII1II()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/ll1ll11l11I111l1;->llllll1Illlll1I1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Lblue/ll1ll11l11I111l1;-><init>(Lcom/google/protobuf/Duration;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Duration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/l1l11l111III11I1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/ll1ll11l11I111l1;->I111I1lI11IIlIlI:Lcom/google/protobuf/Duration;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Duration;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lblue/ll1ll11l11I111l1;-><init>(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static native IIlIl1II1llIl111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1IIl1ll1IlI1II(Lblue/ll1ll11l11I111l1;Lcom/google/protobuf/Duration;ILjava/lang/Object;)Lblue/ll1ll11l11I111l1;
.end method

.method public static native ll1I1lI1IIlII1II()V
.end method


# virtual methods
.method public final component1()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Lblue/ll1ll11l11I111l1;->I111I1lI11IIlIlI:Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public final copy(Lcom/google/protobuf/Duration;)Lblue/ll1ll11l11I111l1;
    .locals 1

    new-instance v0, Lblue/ll1ll11l11I111l1;

    invoke-direct {v0, p1}, Lblue/ll1ll11l11I111l1;-><init>(Lcom/google/protobuf/Duration;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBackoff()Lcom/google/protobuf/Duration;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/ll1ll11l11I111l1;->I111I1lI11IIlIlI:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lblue/ll1ll11l11I111l1;->I111I1lI11IIlIlI:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public native toString()Ljava/lang/String;
.end method
