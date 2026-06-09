.class final Lblue/IIll1Ill1l11IllI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llI1lI1l1l11llll;->execute()V
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
        "Ljava/lang/Boolean;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IlI1Ill1lII1I11l:[Ljava/lang/String;


# instance fields
.field final synthetic l1IIll1II1ll1llI:Lblue/llI1lI1l1l11llll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIll1Ill1l11IllI;->lI1llII1III11IlI()V

    return-void
.end method

.method constructor <init>(Lblue/llI1lI1l1l11llll;)V
    .locals 1

    iput-object p1, p0, Lblue/IIll1Ill1l11IllI;->l1IIll1II1ll1llI:Lblue/llI1lI1l1l11llll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11II11l1l1llIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1llI1lIll1lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1llII1III11IlI()V
.end method

.method public static native lIIIl1lIlIII11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lblue/IIll1Ill1l11IllI;->invoke(Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 7

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/IIll1Ill1l11IllI;->l1IIll1II1ll1llI:Lblue/llI1lI1l1l11llll;

    invoke-virtual {v0}, Lblue/llI1lI1l1l11llll;->onSuccess()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/IIll1Ill1l11IllI;->l1IIll1II1ll1llI:Lblue/llI1lI1l1l11llll;

    iget-object v0, v0, Lblue/llI1lI1l1l11llll;->errorMessage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IIll1Ill1l11IllI;->IlI1Ill1lII1I11l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0x17

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x4b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/IIll1Ill1l11IllI;->l1IIll1II1ll1llI:Lblue/llI1lI1l1l11llll;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IIll1Ill1l11IllI;->IlI1Ill1lII1I11l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v0, Lblue/IIll1Ill1l11IllI;->IlI1Ill1lII1I11l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lblue/IIll1Ill1l11IllI;->l1IIll1II1ll1llI:Lblue/llI1lI1l1l11llll;

    iget-object v2, v0, Lblue/llI1lI1l1l11llll;->navigator:Lkik/red/chat/vm/k1;

    new-instance v3, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v3}, Lblue/I1l1l1lIIIllll11;-><init>()V

    iget-object v0, p0, Lblue/IIll1Ill1l11IllI;->l1IIll1II1ll1llI:Lblue/llI1lI1l1l11llll;

    iget-object v0, v0, Lblue/llI1lI1l1l11llll;->errorTitle:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lblue/IIll1Ill1l11IllI;->IlI1Ill1lII1I11l:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    sget-object v1, Lblue/IIll1Ill1l11IllI;->IlI1Ill1lII1I11l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
