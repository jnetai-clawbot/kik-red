.class public final Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;-><init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1",
        "Ljava/lang/Runnable;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

.field final synthetic b:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->b:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->b()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->b:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->A0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->b()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->d(I)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->b:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->x0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->b:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->x0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)F

    move-result v0

    iget-object v3, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->b:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v3}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->A0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$loveMeterPreferences$1;->b()F

    move-result v3

    add-float/2addr v3, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    move v1, v3

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->b:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->Y0(FZ)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->b:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->B0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->b()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener$countingVotesRunnable$1;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->b()I

    move-result v1

    invoke-static {v0, v1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;->a(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView$LoveMeterTouchListener;I)V

    :cond_3
    return-void
.end method
