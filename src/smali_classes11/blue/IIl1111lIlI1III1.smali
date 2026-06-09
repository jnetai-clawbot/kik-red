.class final synthetic Lblue/IIl1111lIlI1III1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1Ill11llI1l1lI1;->II11ll1IIlIIIIll(Lcom/bluesmods/bluekik/datatypes/KikGroup;)V
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
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l1Ill1I1l1llII1I:Lblue/IIl1111lIlI1III1;

.field private static final synthetic lI1llIllllIIl1I1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl1111lIlI1III1;->IIlll1IIlllII1I1()V

    new-instance v0, Lblue/IIl1111lIlI1III1;

    invoke-direct {v0}, Lblue/IIl1111lIlI1III1;-><init>()V

    sput-object v0, Lblue/IIl1111lIlI1III1;->l1Ill1I1l1llII1I:Lblue/IIl1111lIlI1III1;

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/16 v6, 0x1b

    const/16 v5, 0x11

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v2, Lblue/Il1Il11l11I1l1I1;

    sget-object v0, Lblue/IIl1111lIlI1III1;->lI1llIllllIIl1I1:[Ljava/lang/String;

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

    sget-object v0, Lblue/IIl1111lIlI1III1;->lI1llIllllIIl1I1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v4, v0, v4

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v6, v0

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native II1l111I1I11lll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlll1IIlllII1I1()V
.end method

.method public static native l1llIlll11Illll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/IIl1111lIlI1III1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
