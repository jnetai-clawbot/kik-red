.class public final Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimationOnce$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimationOnce$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimationOnce$1$1;->a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimationOnce$1$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimationOnce$1$1;->a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView$playAnimationOnce$1$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
