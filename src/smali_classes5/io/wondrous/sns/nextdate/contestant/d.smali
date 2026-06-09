.class public final synthetic Lio/wondrous/sns/nextdate/contestant/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/d;->a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/contestant/d;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/d;->a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/d;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/airbnb/lottie/g;

    sget v2, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->z:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->D(I)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lcom/airbnb/lottie/g;)V

    if-eqz v1, :cond_0

    new-instance p1, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimationOnce$1$1;

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimationOnce$1$1;-><init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void
.end method
