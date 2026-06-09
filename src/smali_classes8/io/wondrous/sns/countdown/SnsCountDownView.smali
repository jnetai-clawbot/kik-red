.class public abstract Lio/wondrous/sns/countdown/SnsCountDownView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/countdown/SnsCountDownView$CountDownViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/countdown/SnsCountDownView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "CountDownViewModel",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private a:J

.field private b:J

.field private c:Lio/reactivex/disposables/c;

.field private d:J

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/countdown/SnsCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget p3, Lye/b;->snsCountDownViewStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/countdown/SnsCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/countdown/SnsCountDownView;JJ)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->d:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/countdown/SnsCountDownView;->b(J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide p1, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->d:J

    iget-wide v0, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->f:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-wide p1, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->d:J

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eq v2, p1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static synthetic f(Lio/wondrous/sns/countdown/SnsCountDownView;JJILjava/lang/Object;)V
    .locals 0

    const-wide p3, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/wondrous/sns/countdown/SnsCountDownView;->e(JJ)V

    return-void
.end method


# virtual methods
.method public abstract b(J)Ljava/lang/CharSequence;
.end method

.method public abstract d()Lio/wondrous/sns/countdown/SnsCountDownView$CountDownViewModel;
.end method

.method public final e(JJ)V
    .locals 8

    iput-wide p1, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->b:J

    iput-wide p3, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->a:J

    iget-boolean v0, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->c:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lio/wondrous/sns/countdown/SnsCountDownView;->d()Lio/wondrous/sns/countdown/SnsCountDownView$CountDownViewModel;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/wondrous/sns/countdown/SnsCountDownView$CountDownViewModel;->a(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lvh/b;

    invoke-direct {v1, p1, p2}, Lvh/b;-><init>(J)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->takeWhile(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v7, Lvh/a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lvh/a;-><init>(Lio/wondrous/sns/countdown/SnsCountDownView;JJ)V

    invoke-virtual {v0, v7}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->c:Lio/reactivex/disposables/c;

    return-void
.end method

.method public final g(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->f:J

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/countdown/SnsCountDownView;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->a:J

    invoke-virtual {p0, v3, v4, v0, v1}, Lio/wondrous/sns/countdown/SnsCountDownView;->e(JJ)V

    :goto_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->e:Z

    iget-object v0, p0, Lio/wondrous/sns/countdown/SnsCountDownView;->c:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
