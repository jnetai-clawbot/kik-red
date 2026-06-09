.class public final Lai/medialab/medialabads2/video/internal/PlayPauseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u000f\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lai/medialab/medialabads2/video/internal/PlayPauseView;",
        "Landroid/widget/FrameLayout;",
        "Ljava/io/Closeable;",
        "",
        "onTapped",
        "resetState",
        "close",
        "",
        "isPlayOption$media_lab_ads_release",
        "()Z",
        "isPlayOption",
        "Lai/medialab/medialabads2/video/internal/PlayPauseListener;",
        "b",
        "Lai/medialab/medialabads2/video/internal/PlayPauseListener;",
        "getListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/video/internal/PlayPauseListener;",
        "setListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/video/internal/PlayPauseListener;)V",
        "listener",
        "",
        "e",
        "Lkotlin/Lazy;",
        "getDuration",
        "()J",
        "duration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCustomScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "customScope",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lkotlinx/coroutines/Job;

.field public b:Lai/medialab/medialabads2/video/internal/PlayPauseListener;

.field public c:Z

.field public final d:Landroid/widget/ImageView;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lai/medialab/medialabads2/R$layout;->pause_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->d:Landroid/widget/ImageView;

    new-instance v0, Lai/medialab/medialabads2/video/internal/PlayPauseView$a;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/video/internal/PlayPauseView$a;-><init>(Lai/medialab/medialabads2/video/internal/PlayPauseView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->e:Lkotlin/Lazy;

    new-instance v0, Ls/b;

    invoke-direct {v0, p0, v1}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lai/medialab/medialabads2/video/internal/PlayPauseView;JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x7d0

    :cond_0
    invoke-direct {p0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->getCustomScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance v0, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lai/medialab/medialabads2/video/internal/PlayPauseView$startJob$1;-><init>(JLai/medialab/medialabads2/video/internal/PlayPauseView;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/video/internal/PlayPauseView;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a()V

    iget-boolean p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->d:Landroid/widget/ImageView;

    sget v1, Lai/medialab/medialabads2/R$drawable;->ic_pause:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a(Lai/medialab/medialabads2/video/internal/PlayPauseView;JI)V

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->b:Lai/medialab/medialabads2/video/internal/PlayPauseListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayPauseListener;->onPlay()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->d:Landroid/widget/ImageView;

    sget v1, Lai/medialab/medialabads2/R$drawable;->ic_play:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->b:Lai/medialab/medialabads2/video/internal/PlayPauseListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayPauseListener;->onPause()V

    :goto_0
    iget-boolean p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->c:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->c:Z

    return-void
.end method

.method public static final synthetic access$getDuration(Lai/medialab/medialabads2/video/internal/PlayPauseView;)J
    .locals 2

    invoke-direct {p0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getPlayPauseView$p(Lai/medialab/medialabads2/video/internal/PlayPauseView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getCustomScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->m()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final getDuration()J
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v2, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a()V

    invoke-direct {p0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->getCustomScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final getListener$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/PlayPauseListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->b:Lai/medialab/medialabads2/video/internal/PlayPauseListener;

    return-object v0
.end method

.method public final isPlayOption$media_lab_ads_release()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->c:Z

    return v0
.end method

.method public final onTapped()V
    .locals 3

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-direct {p0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a(Lai/medialab/medialabads2/video/internal/PlayPauseView;JI)V

    :cond_0
    return-void
.end method

.method public final resetState()V
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a()V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->d:Landroid/widget/ImageView;

    sget v1, Lai/medialab/medialabads2/R$drawable;->ic_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->c:Z

    return-void
.end method

.method public final setListener$media_lab_ads_release(Lai/medialab/medialabads2/video/internal/PlayPauseListener;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/PlayPauseView;->b:Lai/medialab/medialabads2/video/internal/PlayPauseListener;

    return-void
.end method
