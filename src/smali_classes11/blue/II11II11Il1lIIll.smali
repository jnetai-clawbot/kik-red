.class final Lblue/II11II11Il1lIIll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11lI1lII1IIl1lI;->onRecordingComplete(Lblue/IIIIllllllll11lI;Z)V
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
.field private static final synthetic ll1I11I1II111IIl:[Ljava/lang/String;


# instance fields
.field final synthetic IIIlIl1IlIIllIl1:Lblue/l11lI1lII1IIl1lI;

.field final synthetic l1IIlIII111Il111:Lblue/IIIIllllllll11lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11II11Il1lIIll;->l11lIIIIllIIll1l()V

    return-void
.end method

.method constructor <init>(Lblue/l11lI1lII1IIl1lI;Lblue/IIIIllllllll11lI;)V
    .locals 1

    iput-object p1, p0, Lblue/II11II11Il1lIIll;->IIIlIl1IlIIllIl1:Lblue/l11lI1lII1IIl1lI;

    iput-object p2, p0, Lblue/II11II11Il1lIIll;->l1IIlIII111Il111:Lblue/IIIIllllllll11lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1lIIlllI1IllIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11IllllIIlIlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lIIIIllIIll1l()V
.end method

.method public static native llII111l1Il11l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llII1lIlIllI1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/II11II11Il1lIIll;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 12

    const/16 v11, 0x2d

    const/16 v10, 0xb

    const/4 v9, 0x5

    const/4 v3, 0x0

    sget-object v0, Lblue/II11II11Il1lIIll;->ll1I11I1II111IIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    shl-int v1, v9, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    shl-int v2, v9, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/II11II11Il1lIIll;->ll1I11I1II111IIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lblue/llIl1lllI111ll1l;->lIl11IllI1lI11lI()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x9

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

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xb9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lblue/II11II11Il1lIIll;->IIIlIl1IlIIllIl1:Lblue/l11lI1lII1IIl1lI;

    iget-object v1, p0, Lblue/II11II11Il1lIIll;->l1IIlIII111Il111:Lblue/IIIIllllllll11lI;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lblue/l11lI1lII1IIl1lI;->onRecordingComplete(Lblue/IIIIllllllll11lI;Z)V

    iget-object v0, p0, Lblue/II11II11Il1lIIll;->IIIlIl1IlIIllIl1:Lblue/l11lI1lII1IIl1lI;

    invoke-static {v0}, Lblue/l11lI1lII1IIl1lI;->l1I1I1ll1IIl1IlI(Lblue/l11lI1lII1IIl1lI;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/16 v1, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0xf

    const/16 v4, 0x4d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xa3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lblue/lIIII1lI111lIIIl;->l11111llII11I1Il:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lblue/II11II11Il1lIIll;->ll1I11I1II111IIl:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v4, 0x5b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v10, v5

    xor-int/lit8 v5, v5, 0x29

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    invoke-static {v0, v1, v4, v5, v3}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x8b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    shl-int v1, v10, v1

    xor-int/lit16 v1, v1, 0x81

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput-boolean v0, Lblue/lIIII1lI111lIIIl;->l11111llII11I1Il:Z

    iget-object v0, p0, Lblue/II11II11Il1lIIll;->IIIlIl1IlIIllIl1:Lblue/l11lI1lII1IIl1lI;

    invoke-virtual {v0}, Lblue/l11lI1lII1IIl1lI;->getFragment()Lkik/red/chat/fragment/KikChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikChatFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/II11II11Il1lIIll;->ll1I11I1II111IIl:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/II11II11Il1lIIll;->ll1I11I1II111IIl:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/II11II11Il1lIIll;->ll1I11I1II111IIl:[Ljava/lang/String;

    aget-object v2, v2, v9

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v11, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v11, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lblue/II11II11Il1lIIll;->ll1I11I1II111IIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
