.class final Lblue/IIII1II1I11lIlll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll1I11lIlllllIIl;->llll11Il1II1lIII(Lkik/red/chat/fragment/KikChatFragment;Ljava/util/List;)V
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
.field private static final synthetic I1II1IlIllI1lIIl:[Ljava/lang/String;


# instance fields
.field final synthetic IIl11I11l11lllI1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIII1II1I11lIlll;->I1l1IllI1l1l11II()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x13

    iput-object p1, p0, Lblue/IIII1II1I11lIlll;->IIl11I11l11lllI1:Ljava/util/List;

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

.method public static native I1l1IllI1l1l11II()V
.end method

.method public static native I1llIIlIIlI11I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/IIII1II1I11lIlll;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lblue/IIII1II1I11lIlll;->IIl11I11l11lllI1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    sget-object v2, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    sget-object v3, Lblue/IIII1II1I11lIlll;->I1II1IlIllI1lIIl:[Ljava/lang/String;

    const/16 v4, 0x51

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xfd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x5f

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lblue/II1II1III1I11Il1;->II1111Ill1lI1lII(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    return-void
.end method
