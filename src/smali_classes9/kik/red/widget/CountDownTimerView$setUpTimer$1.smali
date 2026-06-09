.class public final Lkik/red/widget/CountDownTimerView$setUpTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/CountDownTimerView;->j(JLwq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkik/red/widget/CountDownTimerView;


# direct methods
.method constructor <init>(JLwq/a;Lkik/red/widget/CountDownTimerView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwq/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lkik/red/widget/CountDownTimerView;",
            "J)V"
        }
    .end annotation

    iput-object p3, p0, Lkik/red/widget/CountDownTimerView$setUpTimer$1;->a:Lwq/a;

    iput-object p4, p0, Lkik/red/widget/CountDownTimerView$setUpTimer$1;->b:Lkik/red/widget/CountDownTimerView;

    invoke-direct {p0, p1, p2, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/CountDownTimerView$setUpTimer$1;->b:Lkik/red/widget/CountDownTimerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Len/t;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/widget/CountDownTimerView$setUpTimer$1;->a:Lwq/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/CountDownTimerView$setUpTimer$1;->a:Lwq/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/widget/CountDownTimerView$setUpTimer$1;->b:Lkik/red/widget/CountDownTimerView;

    invoke-static {v0}, Lkik/red/widget/CountDownTimerView;->i(Lkik/red/widget/CountDownTimerView;)J

    move-result-wide v1

    div-long/2addr p1, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Len/t;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
