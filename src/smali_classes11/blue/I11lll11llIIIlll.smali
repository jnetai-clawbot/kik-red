.class final Lblue/I11lll11llIIIlll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11Il111Ill1lI1l;->sendGifBySearchTerm(Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llllllllll1l1111:[Ljava/lang/String;


# instance fields
.field final synthetic Il1III1111l111lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11lll11llIIIlll;->Il1lI1ll1I1Il1ll()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/I11lll11llIIIlll;->Il1III1111l111lI:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il1IIlllI11llI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lI1ll1I1Il1ll()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0, p1}, Lblue/I11lll11llIIIlll;->invoke(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    const/16 v3, 0xf

    sget-object v0, Lblue/I11lll11llIIIlll;->llllllllll1l1111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/I11lll11llIIIlll;->Il1III1111l111lI:Ljava/lang/String;

    invoke-static {v0, p1}, Lblue/II1II1III1I11Il1;->II1111Ill1lI1lII(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
