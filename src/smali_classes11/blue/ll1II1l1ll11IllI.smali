.class public final Lblue/ll1II1l1ll11IllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Ill11I1llI111I1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200c\u200f\u200e\u2001\u200f\u2001\u2001\u2001\u200d"
    }
.end annotation


# static fields
.field private static final synthetic I1lIllIIIl11l1ll:[Ljava/lang/String;

.field public static final synthetic l1I1I11lIl11II1I:I

.field public static final synthetic lI1IIl1III1lllII:Lblue/Ill11I1llI111I1I;


# instance fields
.field private final synthetic lI1I1l1IllIlIlIl:Ljava/lang/String;

.field private final synthetic lI1l1l1I1111I11l:Ljava/lang/String;

.field private final synthetic lIIlIlIII11ll1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x9

    invoke-static {}, Lblue/ll1II1l1ll11IllI;->lI1Illl111lI1l1I()V

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

    sput v0, Lblue/ll1II1l1ll11IllI;->l1I1I11lIl11II1I:I

    new-instance v0, Lblue/Ill11I1llI111I1I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/Ill11I1llI111I1I;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll1II1l1ll11IllI;->lI1IIl1III1lllII:Lblue/Ill11I1llI111I1I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lblue/ll1II1l1ll11IllI;->I1lIllIIIl11l1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1II1l1ll11IllI;->I1lIllIIIl11l1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll1II1l1ll11IllI;->I1lIllIIIl11l1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1II1l1ll11IllI;->lI1I1l1IllIlIlIl:Ljava/lang/String;

    iput-object p2, p0, Lblue/ll1II1l1ll11IllI;->lIIlIlIII11ll1l1:Ljava/lang/String;

    iput-object p3, p0, Lblue/ll1II1l1ll11IllI;->lI1l1l1I1111I11l:Ljava/lang/String;

    return-void
.end method

.method public static native I1I1111l1l1111Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1IlIII1I111lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIII1IlI1I1l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1IIl1lIIIIIIl(Landroid/app/Activity;Lblue/ll1II1l1ll11IllI;Ljava/lang/Runnable;)V
.end method

.method public static native lI1Illl111lI1l1I()V
.end method

.method public static native lI1lI1l11II1Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lIl1lIIlIll1llII(Landroid/app/Activity;Lblue/ll1II1l1ll11IllI;Ljava/lang/Runnable;)V
.end method


# virtual methods
.method public final getCardTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/ll1II1l1ll11IllI;->lI1l1l1I1111I11l:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCardTitle()Z
    .locals 1

    iget-object v0, p0, Lblue/ll1II1l1ll11IllI;->lI1l1l1I1111I11l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showDialog(Lkik/red/chat/vm/k1;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v1, Lblue/ll1II1l1ll11IllI;->I1lIllIIIl11l1ll:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/ll1II1l1ll11IllI;->I1lIllIIIl11l1ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/ll1II1l1ll11IllI;

    move-object v1, v0

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->g()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->II1l11lIII1I11ll()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lblue/IIl1IlIlIllI1I1I;

    invoke-direct {v2, v1, p0, p2}, Lblue/IIl1IlIlIllI1I1I;-><init>(Landroid/app/Activity;Lblue/ll1II1l1ll11IllI;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    new-instance v1, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v1}, Lblue/I1l1l1lIIIllll11;-><init>()V

    iget-object v2, p0, Lblue/ll1II1l1ll11IllI;->lI1I1l1IllIlIlIl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    iget-object v2, p0, Lblue/ll1II1l1ll11IllI;->lIIlIlIII11ll1l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    sget-object v2, Lblue/ll1II1l1ll11IllI;->I1lIllIIIl11l1ll:[Ljava/lang/String;

    const/16 v3, 0x41

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setNegativeButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    sget-object v2, Lblue/ll1II1l1ll11IllI;->I1lIllIIIl11l1ll:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;Ljava/lang/Runnable;)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const/16 v3, 0x59

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    move-result-object v1

    invoke-virtual {v1}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v1

    invoke-interface {p1, v1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_1
.end method
