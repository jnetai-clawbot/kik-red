.class public final Lblue/III1I1111111llI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll11l1Il1Il11llI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "III1I1111111llI1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200b\u2001\u200f\u200e\u200c\u2000\u200e\u2003\u2001"
    }
.end annotation


# static fields
.field private static final synthetic lI1llIll1I111Il1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1I1111111llI1;->IIl1Ill1I111I1l1()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/III1I1111111llI1;-><init>()V

    return-void
.end method

.method public static final I1l111IlI1IlIII1(Lkik/red/chat/fragment/KikChatFragment;Lblue/ll11l1Il1Il11llI;)V
    .locals 9

    const/16 v8, 0xf

    sget-object v0, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/ll11l1Il1Il11llI;->lI11Ill1IIIIl1l1:Lblue/III1I1111111llI1;

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->isAdded()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :try_start_1
    invoke-static {}, Lblue/ll11l1Il1Il11llI;->I1lIIIIlI11IIlll()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    :goto_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lblue/ll11l1Il1Il11llI;->lII1ll11Il1l1Ill(Lblue/ll11l1Il1Il11llI;II)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->N4:Lkik/red/widget/MessageRecyclerView;

    invoke-virtual {v0}, Lkik/red/widget/MessageRecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    :goto_3
    :try_start_4
    sget v1, Lkik/red/chat/KikApplication;->J:F

    const/high16 v4, 0x432a0000    # 170.0f

    mul-float/2addr v1, v4

    float-to-int v4, v1

    invoke-static {p1}, Lblue/ll11l1Il1Il11llI;->IlllllIll111III1(Lblue/ll11l1Il1Il11llI;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x29

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xa1

    shl-int/2addr v1, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3b

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x73

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v1, v5

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :goto_4
    if-nez v2, :cond_7

    sub-int v1, v3, v1

    if-le v1, v4, :cond_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    if-eqz v0, :cond_5

    :try_start_5
    invoke-static {p1}, Lblue/ll11l1Il1Il11llI;->ll1IIll1111lIIIl(Lblue/ll11l1Il1Il11llI;)V

    invoke-static {p1}, Lblue/ll11l1Il1Il11llI;->lII111lIlI1l1II1(Lblue/ll11l1Il1Il11llI;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v8, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v8, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lblue/ll11l1Il1Il11llI;->lII1ll11Il1l1Ill(Lblue/ll11l1Il1Il11llI;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_6
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_3
    :try_start_6
    invoke-static {p1}, Lblue/ll11l1Il1Il11llI;->IIll1l111IIl1I1I(Lblue/ll11l1Il1Il11llI;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_4

    :cond_4
    :try_start_7
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lblue/ll11l1Il1Il11llI;->lII1ll11Il1l1Ill(Lblue/ll11l1Il1Il11llI;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_6

    :cond_5
    :try_start_8
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lblue/ll11l1Il1Il11llI;->lII1ll11Il1l1Ill(Lblue/ll11l1Il1Il11llI;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    const/16 v2, 0x1b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x7d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v1

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_5
.end method

.method public static I1lI1l11lI1lI11l(Lkik/red/chat/fragment/KikChatFragment;Lblue/ll11l1Il1Il11llI;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/III1I1111111llI1;->I1l111IlI1IlIII1(Lkik/red/chat/fragment/KikChatFragment;Lblue/ll11l1Il1Il11llI;)V

    return-void
.end method

.method public static native I1lI1lllll1II1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1Ill1I111I1l1()V
.end method

.method public static final IIlI1lll11lI1l11(Lblue/ll11l1Il1Il11llI;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x11

    sget-object v0, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/ll11l1Il1Il11llI;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/lllI1l1IlI1III1l;->ll1I111l1lIlIllI(Landroid/content/Context;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lblue/IllIIlI1lIl11I11;->I1llI1l1llII1111(Lkik/red/chat/vm/k1;Ljava/lang/String;)V

    return-void
.end method

.method public static Il1l1lllll1l11ll(Lbn/b;)Lbn/a;
    .locals 1

    invoke-static {p0}, Lblue/III1I1111111llI1;->lll11I1Il11l11lI(Lbn/b;)Lbn/a;

    move-result-object v0

    return-object v0
.end method

.method public static native IlIIll1lll1llIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static l111III111Il1IIl(Lblue/ll11l1Il1Il11llI;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/III1I1111111llI1;->IIlI1lll11lI1l11(Lblue/ll11l1Il1Il11llI;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static native lIl11IllI1lI11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lIIIIIl1ll1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lll11I1Il11l11lI(Lbn/b;)Lbn/a;
    .locals 1

    sget-object v0, Lbn/e;->TOP_BAR:Lbn/e;

    invoke-interface {p0, v0}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final enterTransition(Lblue/IlIIIIIlIIl1llII;)V
    .locals 10

    const/16 v9, 0x29

    const/4 v8, 0x7

    const/4 v4, 0x0

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/ll11l1Il1Il11llI;->I1lIIIIlI11IIlll()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->I1lI1IIIII11I11l()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lblue/IlIIIIIlIIl1llII;->destroyContext(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->lIl1llI1Il1lI1lI()Lcom/kik/ui/fragment/FragmentBase;

    move-result-object v2

    if-nez v2, :cond_2

    check-cast p0, Lblue/III1I1111111llI1;

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/16 v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7b

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lblue/IlIIIIIlIIl1llII;->destroyContext(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/kik/ui/fragment/FragmentBase;->voiceTopBarView:Lblue/ll11l1Il1Il11llI;

    if-nez v3, :cond_3

    check-cast p0, Lblue/III1I1111111llI1;

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lblue/IlIIIIIlIIl1llII;->destroyContext(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lblue/IlIIIIIlIIl1llII;->getPlayer()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblue/IIl1IlI1II111IIl;

    if-nez v1, :cond_4

    check-cast p0, Lblue/III1I1111111llI1;

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lblue/IlIIIIIlIIl1llII;->destroyContext(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lblue/IlIIIIIlIIl1llII;->getMessage()Lkik/core/datatypes/x;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast p0, Lblue/III1I1111111llI1;

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lblue/IlIIIIIlIIl1llII;->destroyContext(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lblue/IlIIIIIlIIl1llII;->getContent()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v6

    if-nez v6, :cond_6

    check-cast p0, Lblue/III1I1111111llI1;

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/16 v2, 0x3f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x73

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lblue/IlIIIIIlIIl1llII;->destroyContext(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v7, v2, Lkik/red/chat/fragment/KikChatFragment;

    if-nez v7, :cond_7

    instance-of v7, v2, Lkik/red/chat/fragment/ConversationsBaseFragment;

    if-nez v7, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lblue/IlIIIIIlIIl1llII;->destroyContext(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lblue/IIl1IlI1II111IIl;->isPlaying()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lblue/ll11l1Il1Il11llI;->I1lIIIIlI11IIlll()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    xor-int/lit8 v3, v3, 0x5d

    aget-object v2, v2, v3

    goto/16 :goto_0

    :cond_8
    new-instance v7, Lblue/llIIll1l1lIll1ll;

    invoke-direct {v7, v1, v6, v5}, Lblue/llIIll1l1lIll1ll;-><init>(Lblue/IIl1IlI1II111IIl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/x;)V

    invoke-static {v3, v7}, Lblue/ll11l1Il1Il11llI;->IIIll1l1lIllI1I1(Lblue/ll11l1Il1Il11llI;Lblue/llIIll1l1lIll1ll;)V

    invoke-virtual {v7}, Lblue/llIIll1l1lIll1ll;->getAuthorJid()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lblue/III1I1111111llI1;

    move-object v1, v0

    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    const/16 v6, 0x4d

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v6, v8

    xor-int/lit16 v6, v6, 0x87

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/lit8 v8, v8, 0x7

    xor-int/lit16 v8, v8, 0x9d

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    neg-int v9, v9

    xor-int/2addr v8, v9

    and-int/2addr v6, v8

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v1, v5, v6, v8, v9}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact$default(Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isStub()Z

    move-result v6

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v8

    xor-int/2addr v6, v8

    if-eqz v6, :cond_a

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->toKikObject()Lkik/core/datatypes/o;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lblue/ll11l1Il1Il11llI;->IlII11ll11l1lIl1(Lblue/ll11l1Il1Il11llI;)Lcom/kik/cache/ContactImageView;

    move-result-object v4

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    iget-object v8, v1, Lkik/red/app/chat/KikNewApplication;->f:Lcom/kik/cache/v;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    check-cast v1, Lrm/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v9

    iget-object v9, v9, Lkik/red/app/chat/KikNewApplication;->b:Lta/a;

    invoke-virtual {v4, v6, v8, v1, v9}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    invoke-static {v3}, Lblue/ll11l1Il1Il11llI;->IlII11ll11l1lIl1(Lblue/ll11l1Il1Il11llI;)Lcom/kik/cache/ContactImageView;

    move-result-object v1

    new-instance v4, Lblue/l11I1llIl1Il1llI;

    invoke-direct {v4, v3, v5}, Lblue/l11I1llIl1Il1llI;-><init>(Lblue/ll11l1Il1Il11llI;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/kik/cache/ContactImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    invoke-static {v3}, Lblue/ll11l1Il1Il11llI;->lIIllIIIIII1I1ll(Lblue/ll11l1Il1Il11llI;)Lkik/red/widget/RobotoTextView;

    move-result-object v1

    invoke-virtual {v7}, Lblue/llIIll1l1lIll1ll;->getSongTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/red/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v1, v2, Lkik/red/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lkik/red/chat/fragment/KikChatFragment;

    iget-object v4, v1, Lkik/red/chat/fragment/KikChatFragment;->k5:Lrx/o;

    if-eqz v4, :cond_9

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    new-instance v3, Lblue/l1II1I1Il11llIIl;

    invoke-direct {v3}, Lblue/l1II1I1Il11llIIl;-><init>()V

    invoke-static {v4, v3}, Lxiphias/ll1Il1lIlIIIIII1;->ll1l1l11Ill1ll11(Lrx/o;Lnq/h;)Lrx/o;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    :cond_9
    check-cast v2, Lkik/red/chat/fragment/KikChatFragment;

    invoke-virtual {p0, v2}, Lblue/III1I1111111llI1;->onBumpChatMargin(Lkik/red/chat/fragment/KikChatFragment;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_4
    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_3

    :cond_a
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4
.end method

.method public final onBumpChatMargin(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 5

    sget-object v0, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/ll11l1Il1Il11llI;->I1lIIIIlI11IIlll()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/16 v2, 0x5f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xaf

    aget-object v1, v1, v2

    iget-object v0, p1, Lkik/red/chat/fragment/KikChatFragment;->voiceTopBarView:Lblue/ll11l1Il1Il11llI;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkik/red/chat/fragment/KikChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikChatFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    invoke-static {}, Lblue/ll11l1Il1Il11llI;->I1lIIIIlI11IIlll()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lblue/Il11I1l1IIl1l11l;

    invoke-direct {v1, p1, v0}, Lblue/Il11I1l1IIl1l11l;-><init>(Lkik/red/chat/fragment/KikChatFragment;Lblue/ll11l1Il1Il11llI;)V

    :try_start_0
    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/III1I1111111llI1;

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public final onChatExit(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 5

    sget-object v0, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/ll11l1Il1Il11llI;->I1lIIIIlI11IIlll()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/16 v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v0, p1, Lkik/red/chat/fragment/KikChatFragment;->voiceTopBarView:Lblue/ll11l1Il1Il11llI;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lblue/ll11l1Il1Il11llI;->lll1I1II111lIl1l(Lblue/ll11l1Il1Il11llI;)V

    invoke-virtual {p0, p1}, Lblue/III1I1111111llI1;->onBumpChatMargin(Lkik/red/chat/fragment/KikChatFragment;)V

    goto :goto_0
.end method

.method public final recoverTransition(Lblue/IlIIIIIlIIl1llII;)Lblue/llIIll1l1lIll1ll;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lblue/III1I1111111llI1;->lI1llIll1I111Il1:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1f

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1lIl1l11l1lllI1()Lkik/red/chat/fragment/KikChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkik/red/chat/fragment/KikChatFragment;->voiceTopBarView:Lblue/ll11l1Il1Il11llI;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lblue/ll11l1Il1Il11llI;->ll1I1l1ll1Il1l1I(Lblue/ll11l1Il1Il11llI;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llIIll1l1lIll1ll;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lblue/llIIll1l1lIll1ll;->matches(Lblue/IlIIIIIlIIl1llII;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final native setup(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;)V
.end method
