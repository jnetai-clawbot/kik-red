.class public final Lblue/lIIII1lI111lIIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIl1II11I11lIl11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2005\u2008\u2000\u200a\u2000\u2005\u2000\u200f\u2002"
    }
.end annotation


# static fields
.field public static final synthetic I1l1llIlIllllIlI:Lblue/lIl1II11I11lIl11;

.field public static synthetic l11111llII11I1Il:Z

.field public static final synthetic l1llI1IIIIllII1l:I

.field private static final synthetic lI1l111I11lI1111:Ljava/lang/String;

.field private static final synthetic lIlII1IlI1lII1II:[Ljava/lang/String;


# instance fields
.field private final synthetic Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

.field private final synthetic lIlIIlI11IIIll1I:Lblue/l11lI1lII1IIl1lI;

.field private synthetic ll1II11I1lIl1111:Lblue/Il1llIIII1IIIIII;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIII1lI111lIIIl;->IIl11I1111I1Il11()V

    new-instance v0, Lblue/lIl1II11I11lIl11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lIl1II11I11lIl11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIIII1lI111lIIIl;->I1l1llIlIllllIlI:Lblue/lIl1II11I11lIl11;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIIII1lI111lIIIl;->l1llI1IIIIllII1l:I

    const-class v0, Lblue/lIIII1lI111lIIIl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIIII1lI111lIIIl;->lI1l111I11lI1111:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput-boolean v0, Lblue/lIIII1lI111lIIIl;->l11111llII11I1Il:Z

    return-void
.end method

.method public constructor <init>(Lblue/l11lI1lII1IIl1lI;)V
    .locals 2

    sget-object v0, Lblue/lIIII1lI111lIIIl;->lIlII1IlI1lII1II:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIIII1lI111lIIIl;->lIlIIlI11IIIll1I:Lblue/l11lI1lII1IIl1lI;

    new-instance v1, Lblue/IIIIllllllll11lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Lblue/IIIIllllllll11lI;-><init>(Z)V

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->lIlIIlI11IIIll1I:Lblue/l11lI1lII1IIl1lI;

    check-cast v0, Lblue/llI1IIII1l1IIIl1;

    invoke-virtual {v1, v0}, Lblue/IIIIllllllll11lI;->setProgressListener(Lblue/llI1IIII1l1IIIl1;)Lblue/IIIIllllllll11lI;

    move-result-object v0

    iput-object v0, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    return-void
.end method

.method public static final I1l11lll1111lIlI()Z
    .locals 1

    sget-object v0, Lblue/lIIII1lI111lIIIl;->I1l1llIlIllllIlI:Lblue/lIl1II11I11lIl11;

    invoke-virtual {v0}, Lblue/lIl1II11I11lIl11;->isPausingSupported()Z

    move-result v0

    return v0
.end method

.method public static native IIl11I1111I1Il11()V
.end method

.method public static native Ill1IllIIlIIII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1l1ll11Il1l1III(Lblue/lIIII1lI111lIIIl;)Lblue/l11lI1lII1IIl1lI;
    .locals 1

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->lIlIIlI11IIIll1I:Lblue/l11lI1lII1IIl1lI;

    return-object v0
.end method

.method public static final synthetic l1ll1lIllIII11II(Lblue/lIIII1lI111lIIIl;)Lblue/IIIIllllllll11lI;
    .locals 1

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    return-object v0
.end method

.method public static native lI11I11111I11l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11l1IlIIIIIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIIIlllIlIllIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final pause()Z
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lIIII1lI111lIIIl;

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->ll1II11I1lIl1111:Lblue/Il1llIIII1IIIIII;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/Il1llIIII1IIIIII;->pause()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0}, Lkotlin2/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public final resume()Z
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lIIII1lI111lIIIl;

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->ll1II11I1lIl1111:Lblue/Il1llIIII1IIIIII;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/Il1llIIII1IIIIII;->resume()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0}, Lkotlin2/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public final startRecording()Z
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/lIIII1lI111lIIIl;

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    invoke-virtual {v0}, Lblue/IIIIllllllll11lI;->I11lllIl1Il1lll1()V

    sget-boolean v0, Lblue/lIIII1lI111lIIIl;->l11111llII11I1Il:Z

    if-eqz v0, :cond_0

    sget-object v0, Lblue/IIIlIIlllI1lIlIl;->l1lI111111llllII:Lblue/l111lIlll1I11Ill;

    iget-object v1, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    invoke-virtual {v1}, Lblue/IIIIllllllll11lI;->getAudioOutputFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lblue/lIIII1lI111lIIIl;->lIlII1IlI1lII1II:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    invoke-virtual {v2}, Lblue/IIIIllllllll11lI;->getEffectFiles()[Ljava/io/File;

    move-result-object v2

    sget-object v3, Lblue/lIIII1lI111lIIIl;->lIlII1IlI1lII1II:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lblue/l111lIlll1I11Ill;->start(Ljava/io/File;[Ljava/io/File;)Lblue/Il1llIIII1IIIIII;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    iput-object v0, p0, Lblue/lIIII1lI111lIIIl;->ll1II11I1lIl1111:Lblue/Il1llIIII1IIIIII;

    sget-object v0, Lblue/lIIII1lI111lIIIl;->lI1l111I11lI1111:Ljava/lang/String;

    sget-object v1, Lblue/lIIII1lI111lIIIl;->lIlII1IlI1lII1II:[Ljava/lang/String;

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

    aget-object v1, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    :try_start_2
    sget-object v0, Lblue/Ill1lI11lllIl11l;->ll1IIIll1IIl1I1l:Lblue/IlI11ll11lIIIl1l;

    iget-object v1, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    invoke-virtual {v1}, Lblue/IIIIllllllll11lI;->getAudioOutputFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lblue/lIIII1lI111lIIIl;->lIlII1IlI1lII1II:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/IlI11ll11lIIIl1l;->start(Ljava/io/File;)Lblue/Ill1lI11lllIl11l;

    move-result-object v0

    check-cast v0, Lblue/Il1llIIII1IIIIII;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final stopRecording(Z)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->ll1II11I1lIl1111:Lblue/Il1llIIII1IIIIII;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/Il1llIIII1IIIIII;->finishRecording()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/IIIIllllllll11lI;->cleanup(Z)V

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->lIlIIlI11IIIll1I:Lblue/l11lI1lII1IIl1lI;

    iget-object v1, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    sget-object v2, Lblue/lIIII1lI111lIIIl;->lIlII1IlI1lII1II:[Ljava/lang/String;

    const/16 v3, 0x3f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x7b

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lblue/l11lI1lII1IIl1lI;->onRecordingComplete(Lblue/IIIIllllllll11lI;Z)V

    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lblue/lIIII1lI111lIIIl;->l11111llII11I1Il:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->lIlIIlI11IIIll1I:Lblue/l11lI1lII1IIl1lI;

    iget-object v1, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    sget-object v2, Lblue/lIIII1lI111lIIIl;->lIlII1IlI1lII1II:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x67

    const-string v3, "   "

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

    xor-int/lit8 v3, v3, 0x79

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lblue/l11lI1lII1IIl1lI;->onRecordingComplete(Lblue/IIIIllllllll11lI;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->lIlIIlI11IIIll1I:Lblue/l11lI1lII1IIl1lI;

    invoke-virtual {v0}, Lblue/l11lI1lII1IIl1lI;->onTranscodingStart()V

    iget-object v0, p0, Lblue/lIIII1lI111lIIIl;->Il1lIII11IlIIl1I:Lblue/IIIIllllllll11lI;

    sget-object v1, Lblue/lIIII1lI111lIIIl;->lIlII1IlI1lII1II:[Ljava/lang/String;

    const/16 v2, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x39

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1II11IlIll1II1I(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/l1I11IIl1II11l11;

    invoke-direct {v1, p0}, Lblue/l1I11IIl1II11l11;-><init>(Lblue/lIIII1lI111lIIIl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/II1l1I111llIll1I;

    invoke-direct {v2, p0}, Lblue/II1l1I111llIll1I;-><init>(Lblue/lIIII1lI111lIIIl;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

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

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
