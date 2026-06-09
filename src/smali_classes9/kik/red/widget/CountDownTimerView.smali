.class public final Lkik/red/widget/CountDownTimerView;
.super Lkik/red/widget/KikTextView;
.source "SourceFile"


# instance fields
.field private d:Landroid/os/CountDownTimer;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/red/widget/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/KikTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lkik/red/widget/CountDownTimerView;->e:J

    return-void
.end method

.method public static final synthetic i(Lkik/red/widget/CountDownTimerView;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/widget/CountDownTimerView;->e:J

    return-wide v0
.end method


# virtual methods
.method public final j(JLwq/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwq/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/widget/CountDownTimerView;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-wide v8, p0, Lkik/red/widget/CountDownTimerView;->e:J

    new-instance v0, Lkik/red/widget/CountDownTimerView$setUpTimer$1;

    move-object v3, v0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lkik/red/widget/CountDownTimerView$setUpTimer$1;-><init>(JLwq/a;Lkik/red/widget/CountDownTimerView;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/CountDownTimerView;->d:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkik/red/widget/CountDownTimerView;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/CountDownTimerView;->d:Landroid/os/CountDownTimer;

    return-void
.end method
