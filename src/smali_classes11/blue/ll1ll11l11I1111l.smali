.class final Lblue/ll1ll11l11I1111l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I11Il1lI11I1l1;->II1IIl11lIll1lII(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1I1llIll1IIl1II:[Ljava/lang/String;


# instance fields
.field final synthetic I11I1lI111lI11II:Lblue/l1I11Il1lI11I1l1;

.field final synthetic I1I1III1Ill11lIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1ll11l11I1111l;->lIlll1llllI11I1I()V

    return-void
.end method

.method constructor <init>(Lblue/l1I11Il1lI11I1l1;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lblue/ll1ll11l11I1111l;->I11I1lI111lI11II:Lblue/l1I11Il1lI11I1l1;

    iput-object p2, p0, Lblue/ll1ll11l11I1111l;->I1I1III1Ill11lIl:Ljava/lang/String;

    const/16 v0, 0x2b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x77

    const/16 v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native l11llI111llII11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlll1llllI11I1I()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/ll1ll11l11I1111l;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lblue/ll1ll11l11I1111l;->I11I1lI111lI11II:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/ll1ll11l11I1111l;->I1I1llIll1IIl1II:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/lllI1l1IlI1III1l;->ll1I111l1lIlIllI(Landroid/content/Context;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lblue/ll1ll11l11I1111l;->I1I1III1Ill11lIl:Ljava/lang/String;

    invoke-static {v0, v1}, Lblue/IllIIlI1lIl11I11;->IIlIllI1II1IlI11(Lkik/red/chat/vm/k1;Ljava/lang/String;)V

    return-void
.end method
