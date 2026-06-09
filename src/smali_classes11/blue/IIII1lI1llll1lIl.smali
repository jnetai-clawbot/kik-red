.class final synthetic Lblue/IIII1lI1llll1lIl;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11lI11lII1III1l;->llII1IIl1I11ll11(Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/KikContact;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic III11l1Illl11lll:[Ljava/lang/String;

.field public static final synthetic l11IIII11llIllIl:Lblue/IIII1lI1llll1lIl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIII1lI1llll1lIl;->lI1l11I11lllIIll()V

    new-instance v0, Lblue/IIII1lI1llll1lIl;

    invoke-direct {v0}, Lblue/IIII1lI1llll1lIl;-><init>()V

    sput-object v0, Lblue/IIII1lI1llll1lIl;->l11IIII11llIllIl:Lblue/IIII1lI1llll1lIl;

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    const-class v2, Lblue/lII11IlIIl1IIl11;

    sget-object v0, Lblue/IIII1lI1llll1lIl;->III11l1Illl11lll:[Ljava/lang/String;

    const/16 v3, 0x35

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x6d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x47

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v3, v0, v3

    sget-object v0, Lblue/IIII1lI1llll1lIl;->III11l1Illl11lll:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v4, v0, v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native I1II11l11lI1ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11llIlIlIlllIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1l11I11lllIIll()V
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Ill11l1I11III1ll()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/IIII1lI1llll1lIl;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
