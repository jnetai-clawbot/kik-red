.class final synthetic Lblue/lIIIlll1ll111l1I;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII11II1I1IIll1I;->lI1lllI11IlIIlII(Lblue/lII1III11lII1lI1;Lxiphias/local/v1/DeviceIdVault$Entry;ZLblue/l1II1llIll1ll1II;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Ljava/lang/Throwable;",
        "Lblue/l1l11l111III11I1$UnexpectedError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1lIIlI1lII1IlII:[Ljava/lang/String;

.field public static final synthetic IIl1l11llII1I1ll:Lblue/lIIIlll1ll111l1I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIIlll1ll111l1I;->IlI1Il11I1lIIIIl()V

    new-instance v0, Lblue/lIIIlll1ll111l1I;

    invoke-direct {v0}, Lblue/lIIIlll1ll111l1I;-><init>()V

    sput-object v0, Lblue/lIIIlll1ll111l1I;->IIl1l11llII1I1ll:Lblue/lIIIlll1ll111l1I;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/16 v5, 0x2d

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v2, Lblue/lllIl1IIIIII1l1I;

    sget-object v0, Lblue/lIIIlll1ll111l1I;->I1lIIlI1lII1IlII:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v3, v0, v3

    sget-object v0, Lblue/lIIIlll1ll111l1I;->I1lIIlI1lII1IlII:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v4, v0, v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native IIlIlI1ll1lIlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1Il11I1lIIIIl()V
.end method

.method public static native l11I1lI11Il1II1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lblue/lllIl1IIIIII1l1I;
    .locals 3

    sget-object v0, Lblue/lIIIlll1ll111l1I;->I1lIIlI1lII1IlII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lllIl1IIIIII1l1I;

    invoke-direct {v0, p1}, Lblue/lllIl1IIIIII1l1I;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/lIIIlll1ll111l1I;->invoke(Ljava/lang/Throwable;)Lblue/lllIl1IIIIII1l1I;

    move-result-object v0

    return-object v0
.end method
