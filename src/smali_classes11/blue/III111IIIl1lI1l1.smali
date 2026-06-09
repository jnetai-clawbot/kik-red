.class final Lblue/III111IIIl1lI1l1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1IlllIl1ll1Il;->IIIIIII1ll1lIlll()V
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
        "Lxiphias/premium/v1/CreateBackupCodeResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic II111III1llI1lI1:Lblue/III111IIIl1lI1l1;

.field private static final synthetic Il11lIllIIl1lI1I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III111IIIl1lI1l1;->I1lll1II11IIIlIl()V

    new-instance v0, Lblue/III111IIIl1lI1l1;

    invoke-direct {v0}, Lblue/III111IIIl1lI1l1;-><init>()V

    sput-object v0, Lblue/III111IIIl1lI1l1;->II111III1llI1lI1:Lblue/III111IIIl1lI1l1;

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

.method public static native I11llI1lIl1llIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lll1II11IIIlIl()V
.end method

.method public static native Il1I11Il1IlllIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/CreateBackupCodeResponse;

    invoke-virtual {p0, p1}, Lblue/III111IIIl1lI1l1;->invoke(Lxiphias/premium/v1/CreateBackupCodeResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/CreateBackupCodeResponse;)V
    .locals 4

    sget-object v0, Lblue/III111IIIl1lI1l1;->Il11lIllIIl1lI1I:[Ljava/lang/String;

    const/16 v1, 0x45

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x83

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x49

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9b

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

    invoke-virtual {p1}, Lxiphias/premium/v1/CreateBackupCodeResponse;->getResult()Lxiphias/premium/v1/CreateBackupCodeResponse$Result;

    move-result-object v0

    sget-object v1, Lxiphias/premium/v1/CreateBackupCodeResponse$Result;->OK:Lxiphias/premium/v1/CreateBackupCodeResponse$Result;

    if-ne v0, v1, :cond_0

    sget-object v0, Lblue/l1l1lIl11I1IlII1;->Ill1I111Il1IIl1I:Lblue/l1l1lIl11I1IlII1;

    invoke-virtual {p1}, Lxiphias/premium/v1/CreateBackupCodeResponse;->getBackupCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/III111IIIl1lI1l1;->Il11lIllIIl1lI1I:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/l1l1lIl11I1IlII1;->saveNewCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
