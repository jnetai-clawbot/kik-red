.class final Lblue/l1Il11lIIlll1lI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1llII11Il11l11I;->Il1III11lll1I11I()Lic/j;
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
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Il1l111IIlII11II:Lblue/l1Il11lIIlll1lI1;

.field private static final synthetic ll111l1Illl1l1II:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1Il11lIIlll1lI1;->I11I1I1lIlI11lII()V

    new-instance v0, Lblue/l1Il11lIIlll1lI1;

    invoke-direct {v0}, Lblue/l1Il11lIIlll1lI1;-><init>()V

    sput-object v0, Lblue/l1Il11lIIlll1lI1;->Il1l111IIlII11II:Lblue/l1Il11lIIlll1lI1;

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

.method public static native I11I1I1lIlI11lII()V
.end method

.method public static native IIl11I11lllIIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/l1Il11lIIlll1lI1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lblue/l1Il11lIIlll1lI1;->ll111l1Illl1l1II:[Ljava/lang/String;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6d

    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lblue/Il1I111l111l1lI1;

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/l1llII11Il11l11I;->l1llI1l1111lIIII()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lblue/Il1I111l111l1lI1;

    invoke-virtual {p1}, Lblue/Il1I111l111l1lI1;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
