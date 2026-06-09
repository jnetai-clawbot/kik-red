.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
        "state",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlin/Function0;",
        "",
        "onRefresh",
        "<init>",
        "(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "swiperefresh_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:F


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    iput-object p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;)Lcom/google/accompanist/swiperefresh/SwipeRefreshState;
    .locals 0

    iget-object p0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    return-object p0
.end method

.method private final b(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->h(Z)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection$onScroll$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection$onScroll$1;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->d:Z

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->e:F

    return-void
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$DefaultImpls;->onPostFling-RZ2iAVY(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onPostScroll-DzOQY0M(JJI)J
    .locals 0

    iget-boolean p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result p1

    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-direct {p0, p3, p4}, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->b(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d()F

    move-result p1

    iget p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->e:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->h(Z)V

    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public final onPreScroll-OzD1aCk(JI)J
    .locals 1

    iget-boolean v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->d:Z

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection;->b(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
