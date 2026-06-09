.class public final Lblue/I1I1lI1II1ll11ll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/II11lI1Il11II1Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I1I1lI1II1ll11ll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2009\u2003\u2006\u200a\u2005\u200f\u2004\u2008\u2003"
    }
.end annotation


# static fields
.field private static final synthetic lIIl1IIllIlIIIlI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I1lI1II1ll11ll;->lI1lIIllIIl11I1l()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1I1lI1II1ll11ll;-><init>()V

    return-void
.end method

.method public static native lI1lIIllIIl11I1l()V
.end method

.method public static native llI1lllllIIlIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final fromProto(Lxiphias/premium/v1/BulkAddConfig;)Lblue/II11lI1Il11II1Il;
    .locals 5

    const/16 v3, 0x1b

    sget-object v0, Lblue/I1I1lI1II1ll11ll;->lIIl1IIllIlIIIlI:[Ljava/lang/String;

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

    new-instance v0, Lblue/II11lI1Il11II1Il;

    invoke-virtual {p1}, Lxiphias/premium/v1/BulkAddConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lxiphias/premium/v1/BulkAddConfig;->getLimit()I

    move-result v2

    invoke-virtual {p1}, Lxiphias/premium/v1/BulkAddConfig;->getDelay()Lcom/google/protobuf/Duration;

    move-result-object v3

    invoke-static {v3}, Lblue/IIIlIll1lIlIIlll;->lll1l11lIl1II1lI(Lcom/google/protobuf/Duration;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lblue/II11lI1Il11II1Il;-><init>(ZIJ)V

    return-object v0
.end method
