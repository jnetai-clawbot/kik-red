.class final Lblue/II11Illl11IlIlll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lllIlllI11l1IlIl;
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
        "Ljava/security/KeyStore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic II1IlIll1IlIlI1l:[Ljava/lang/String;

.field public static final synthetic lIlI1lI1IIl111II:Lblue/II11Illl11IlIlll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11Illl11IlIlll;->llI1111llI1I11l1()V

    new-instance v0, Lblue/II11Illl11IlIlll;

    invoke-direct {v0}, Lblue/II11Illl11IlIlll;-><init>()V

    sput-object v0, Lblue/II11Illl11IlIlll;->lIlI1lI1IIl111II:Lblue/II11Illl11IlIlll;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v2, 0x2d

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native llI1111llI1I11l1()V
.end method

.method public static native lll11l1I1I11I1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/II11Illl11IlIlll;->invoke()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/security/KeyStore;
    .locals 2

    sget-object v0, Lblue/II11Illl11IlIlll;->II1IlIll1IlIlI1l:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method
