.class final Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoveMeterTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "<init>",
        "(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lio/wondrous/sns/nextdate/contestant/j;

.field private c:I

.field private final d:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;

.field final synthetic e:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->e:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$longPressTimeout$2;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$longPressTimeout$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->a:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/j;

    invoke-direct {v0, p1}, Lio/wondrous/sns/nextdate/contestant/j;-><init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->b:Lio/wondrous/sns/nextdate/contestant/j;

    new-instance v0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;-><init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->d:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->c(I)V

    return-void
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->e:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->A0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->e:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->O0()Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$ClickListener;->a(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->e:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->A0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;->a()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;->c(I)V

    iget v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->c:I

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->d:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->c:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->c(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->b:Lio/wondrous/sns/nextdate/contestant/j;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->e:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {p2}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->E0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->d:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->c:I

    invoke-direct {p0, p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->c(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->b:Lio/wondrous/sns/nextdate/contestant/j;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->d:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v0
.end method
