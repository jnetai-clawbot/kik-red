.class public final Lblue/l1II1I1Il1lIl1Il;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1lI1l1l1IllIl1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1II1I1Il1lIl1Il"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2008\u2004\u2001\u2006\u200d\u2009\u2004\u2008\u2001"
    }
.end annotation


# static fields
.field private static final synthetic I1l1I11IIIIlIII1:[Ljava/lang/String;

.field public static final synthetic lI1III11II11I11I:I


# instance fields
.field private final synthetic l1l1ll11I1I1l1lI:Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1II1I1Il1lIl1Il;->l1IIlIIIIllI1I1l()V

    const/16 v0, 0x43

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x8d

    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x99

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/l1II1I1Il1lIl1Il;->lI1III11II11I11I:I

    return-void
.end method

.method public constructor <init>(Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse$Result;)V
    .locals 6

    sget-object v0, Lblue/l1II1I1Il1lIl1Il;->I1l1I11IIIIlIII1:[Ljava/lang/String;

    const/16 v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x63

    const-string v2, " "

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

    shl-int/2addr v1, v2

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x75

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/l1II1I1Il1lIl1Il;->I1l1I11IIIIlIII1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lblue/l1II1I1Il1lIl1Il;->l1l1ll11I1I1l1lI:Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse$Result;

    return-void
.end method

.method public static native I11Il1I1lIl1l1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1llI1I11IIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIlIIIIllI1I1l()V
.end method


# virtual methods
.method public final getCode()Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse$Result;
    .locals 1

    iget-object v0, p0, Lblue/l1II1I1Il1lIl1Il;->l1l1ll11I1I1l1lI:Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse$Result;

    return-object v0
.end method
