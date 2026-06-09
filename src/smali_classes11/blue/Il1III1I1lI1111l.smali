.class final Lblue/Il1III1I1lI1111l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll111111111IIIlI;->I11lIIIl11ll1III(Ljava/io/File;Ljava/lang/String;ZZLcom/kik/ximodel/VerificationTokens;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;Lcom/kik/ximodel/XiClientVersion;)Lic/j;
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
        "Ljava/lang/Throwable;",
        "Lblue/IlI111III1lIl111;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic II1lIII11IlII111:Lblue/Il1III1I1lI1111l;

.field private static final synthetic IllIIl1lIl1ll1ll:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1III1I1lI1111l;->IllIl1l11IIl1llI()V

    new-instance v0, Lblue/Il1III1I1lI1111l;

    invoke-direct {v0}, Lblue/Il1III1I1lI1111l;-><init>()V

    sput-object v0, Lblue/Il1III1I1lI1111l;->II1lIII11IlII111:Lblue/Il1III1I1lI1111l;

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

.method public static native IllIl1l11IIl1llI()V
.end method

.method public static native lIIlIIIIIIllll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lblue/IlI111III1lIl111;
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lblue/Il1III1I1lI1111l;->IllIIl1lIl1ll1ll:[Ljava/lang/String;

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

    shl-int v1, v5, v1

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

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlI1II11IllI11I1;

    invoke-direct {v0, p1}, Lblue/IlI1II11IllI11I1;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lblue/IlI111III1lIl111;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/Il1III1I1lI1111l;->invoke(Ljava/lang/Throwable;)Lblue/IlI111III1lIl111;

    move-result-object v0

    return-object v0
.end method
