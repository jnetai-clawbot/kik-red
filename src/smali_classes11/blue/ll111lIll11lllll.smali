.class public final Lblue/ll111lIll11lllll;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1l11Il1l1IlIl1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll111lIll11lllll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2006\u200a\u2000\u2008\u2008\u2006\u2004\u200e\u200e"
    }
.end annotation


# static fields
.field private static final synthetic IlI1I1IlllIlIlII:[Ljava/lang/String;

.field public static final synthetic lIlll11I1lIIlIl1:I


# instance fields
.field private final synthetic Illl1Il11IlIIII1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll111lIll11lllll;->l1ll1llI111I11ll()V

    const/4 v0, 0x0

    sput v0, Lblue/ll111lIll11lllll;->lIlll11I1lIIlIl1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/ll111lIll11lllll;->IlI1I1IlllIlIlII:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0xd

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x75

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/ll111lIll11lllll;->IlI1I1IlllIlIlII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lblue/ll111lIll11lllll;->Illl1Il11IlIIII1:Ljava/lang/String;

    return-void
.end method

.method public static native I1l11lIll11111Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1ll1llI111I11ll()V
.end method


# virtual methods
.method public final getGroupJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/ll111lIll11lllll;->Illl1Il11IlIIII1:Ljava/lang/String;

    return-object v0
.end method
