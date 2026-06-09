.class public final Lblue/llIl1l1I11111llI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIIlll111l11lIlI;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lblue/llIl1l1I11111llI;

.field private static final IlI1lIl1llI1Ill1:Ljava/lang/String;

.field private static final lIIl1lll11llI11l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/llIl1l1I11111llI;

    invoke-direct {v0}, Lblue/llIl1l1I11111llI;-><init>()V

    sput-object v0, Lblue/llIl1l1I11111llI;->INSTANCE:Lblue/llIl1l1I11111llI;

    const-class v0, Lblue/llIl1l1I11111llI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/llIl1l1I11111llI;->IlI1lIl1llI1Ill1:Ljava/lang/String;

    const-string v0, "NsfwDetectThread"

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lblue/I1l1I1lIII1I11ll;->ll1IIll1111lIIl1(Ljava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lblue/llIl1l1I11111llI;->lIIl1lll11llI11l:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x8

    sput v0, Lblue/llIl1l1I11111llI;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final II111I1llI1IIIll(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final native IIIIllIIIllIll1I([B)Landroid/util/Size;
.end method

.method public static final IlI1lllIlI11IlI1(Ldb/b0;)V
    .locals 2

    const-string/jumbo v0, "task"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llIl1l1I11111llI;->lIIl1lll11llI11l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lblue/I111Il111Il111ll;

    invoke-direct {v1, p0}, Lblue/I111Il111Il111ll;-><init>(Ldb/b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final IlIl1llI1Il11lII(Lkik/red/chat/vm/messaging/r0;[BLrx/m;)V
    .locals 3

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageBytes"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkik/red/chat/vm/messaging/r0;->Rb(Lkik/red/chat/vm/messaging/r0;[BLjava/lang/Boolean;)Lrx/o;

    move-result-object v2

    const-string v0, "Rb(...)"

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lI1lIIllIIll1II1;

    invoke-direct {v0, p2}, Lblue/lI1lIIllIIll1II1;-><init>(Lrx/m;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lblue/I1l1lIlII11IlIll;

    invoke-direct {v1, p2}, Lblue/I1l1lIlII11IlIll;-><init>(Lrx/m;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, Lxiphias/ll1Il1lIlIIIIII1;->l11111IlIl1lllIl(Lrx/o;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lrx/z;

    return-void
.end method

.method public static final Illl11llII11l1II(Lkik/core/datatypes/x;)Z
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "message"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/llIl1l1I11111llI;->ll11IlIl1lllll1I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lblue/IllllllI11lI1lI1;->I1lllll1IlIII1I1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {p0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact$default(Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isInRoster()Z

    move-result v0

    goto :goto_0
.end method

.method public static l1111l1I1l1l1IlI(Ldb/b0;)V
    .locals 0

    invoke-static {p0}, Lblue/llIl1l1I11111llI;->lIlI1IIII11II1II(Ldb/b0;)V

    return-void
.end method

.method public static l111IlllIIll1llI(Lkik/red/chat/vm/messaging/r0;[BLrx/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/llIl1l1I11111llI;->IlIl1llI1Il11lII(Lkik/red/chat/vm/messaging/r0;[BLrx/m;)V

    return-void
.end method

.method public static l1Il11l1II1I1Il1(Landroid/graphics/Bitmap;)Lblue/IIIlll111l11lIlI;
    .locals 1

    invoke-static {p0}, Lblue/llIl1l1I11111llI;->lIllll11l1lI1lIl(Landroid/graphics/Bitmap;)Lblue/IIIlll111l11lIlI;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l1l1llIll11IIIlI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/llIl1l1I11111llI;->IlI1lIl1llI1Ill1:Ljava/lang/String;

    return-object v0
.end method

.method public static final lI111lllll1l1llI(Lkik/red/chat/vm/messaging/r0;[BLjava/lang/Boolean;)Lrx/o;
    .locals 2

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageBytes"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/llIl1l1I11111llI;->ll11IlIl1lllll1I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkik/red/chat/vm/messaging/r0;->Rb(Lkik/red/chat/vm/messaging/r0;[BLjava/lang/Boolean;)Lrx/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lblue/lIl1IIII111llI1l;

    invoke-direct {v0, p1, p0}, Lblue/lIl1IIII111llI1l;-><init>([BLkik/red/chat/vm/messaging/r0;)V

    sget-object v1, Lrx/m$a;->LATEST:Lrx/m$a;

    invoke-static {v0, v1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object v0

    const-string v1, "k(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->l1lllIlIIII111Il(Lrx/o;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static final lIIII1III1llIIIl(Lkik/red/nsfw/filter/NsfwFilterHelperImpl;Landroid/graphics/Bitmap;FI)Lkik/red/nsfw/filter/BlurResult;
    .locals 1

    const-string/jumbo v0, "nsfw"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0, p1, p2, p3}, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->doBlurTaskInternal(Landroid/graphics/Bitmap;FI)Lkik/red/nsfw/filter/BlurResult;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final lIlI1IIII11II1II(Ldb/b0;)V
    .locals 3

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-virtual {p0}, Ldb/b0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lblue/llIl1l1I11111llI;->IlI1lIl1llI1Ill1:Ljava/lang/String;

    const-string v2, "failed to run"

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static lIll11l1IlIl11lI(Lkik/red/chat/vm/messaging/r0;[BLjava/lang/Boolean;)Lrx/o;
    .locals 1

    invoke-static {p0, p1, p2}, Lblue/llIl1l1I11111llI;->lI111lllll1l1llI(Lkik/red/chat/vm/messaging/r0;[BLjava/lang/Boolean;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static final lIll1I11I11111Il(Landroid/graphics/Bitmap;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lic/j",
            "<",
            "Lblue/llIl1l1I11111llI$BlueBlurResult;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llIl1l1I11111llI;->IlI1lIl1llI1Ill1:Ljava/lang/String;

    const-string/jumbo v1, "scanning"

    sget-object v0, Lblue/llIl1l1I11111llI;->lIIl1lll11llI11l:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lblue/lIl11lIlll1IlIII;

    invoke-direct {v1, p0}, Lblue/lIl11lIlll1IlIII;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lxiphias/lIII1l1IlIl11lll;->lIlI1IlI11l11I1I(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v1

    const-string v0, "doInBackground(...)"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llIIII11II1l1IlI;->I1Il1I1I11lll111:Lblue/llIIII11II1l1IlI;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lllI1ll11IlI1111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static lIllI1l1IIII1I11([BLkik/red/chat/vm/messaging/r0;Lrx/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/llIl1l1I11111llI;->llll11I1IlI1II11([BLkik/red/chat/vm/messaging/r0;Lrx/m;)V

    return-void
.end method

.method public static final lIllll11l1lI1lIl(Landroid/graphics/Bitmap;)Lblue/IIIlll111l11lIlI;
    .locals 5

    const-string v0, "$bitmap"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kik/cache/NsfwBlurTransformerKt;->b(Landroid/content/Context;)Lkik/red/nsfw/filter/NsfwFilter;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lio/github/devzwy/nsfw/NSFWHelper;->e:Lio/github/devzwy/nsfw/NSFWHelper;

    invoke-virtual {v0, p0}, Lio/github/devzwy/nsfw/NSFWHelper;->b(Landroid/graphics/Bitmap;)Lio/github/devzwy/nsfw/NSFWScoreBean;

    move-result-object v0

    const-string v1, "b(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/github/devzwy/nsfw/NSFWScoreBean;->a()F

    move-result v1

    sget-object v2, Lblue/llIl1l1I11111llI;->IlI1lIl1llI1Ill1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "scan result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v0, Lblue/IIIlll111l11lIlI;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblue/IIIlll111l11lIlI;-><init>(FZ)V

    return-object v0
.end method

.method public static final ll11IlIl1lllll1I()Z
    .locals 3

    invoke-static {}, Lblue/lll1l1llI111111l;->I1Il111ll1llI11l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SAFE_SEARCH_PREFERENCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final ll1I111I1l11lI11(Lkik/red/chat/vm/messaging/r0;Lrx/o;[B)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/messaging/r0;",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;[B)",
            "Lrx/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollingObservable"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBytes"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/llllIl11l1lIIlIl;

    invoke-direct {v0, p0, p2}, Lblue/llllIl11l1lIIlIl;-><init>(Lkik/red/chat/vm/messaging/r0;[B)V

    invoke-static {p1, v0}, Lxiphias/ll1Il1lIlIIIIII1;->IlIIIllI11II1lI1(Lrx/o;Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static final llll11I1IlI1II11([BLkik/red/chat/vm/messaging/r0;Lrx/m;)V
    .locals 3

    const-string v0, "$imageBytes"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/llIl1l1I11111llI;->INSTANCE:Lblue/llIl1l1I11111llI;

    invoke-direct {v0, p0}, Lblue/llIl1l1I11111llI;->IIIIllIIIllIll1I([B)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#ff111111"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-interface {p2, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lblue/ll1lIllIIllIIIII;

    invoke-direct {v0, p1, p0, p2}, Lblue/ll1lIllIIllIIIII;-><init>(Lkik/red/chat/vm/messaging/r0;[BLrx/m;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->II11IIIl1IllI1lI(Ljava/lang/Runnable;)V

    return-void
.end method
