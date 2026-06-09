.class public final synthetic Lio/wondrous/sns/ui/livetab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/livetab/a;->a:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    iput-object p2, p0, Lio/wondrous/sns/ui/livetab/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput p3, p0, Lio/wondrous/sns/ui/livetab/a;->c:I

    iput-wide p4, p0, Lio/wondrous/sns/ui/livetab/a;->d:J

    iput-boolean p6, p0, Lio/wondrous/sns/ui/livetab/a;->e:Z

    iput-object p7, p0, Lio/wondrous/sns/ui/livetab/a;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/a;->a:Lio/wondrous/sns/ui/livetab/LiveTabFragment;

    iget-object v1, p0, Lio/wondrous/sns/ui/livetab/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lio/wondrous/sns/ui/livetab/a;->c:I

    iget-wide v3, p0, Lio/wondrous/sns/ui/livetab/a;->d:J

    iget-boolean v5, p0, Lio/wondrous/sns/ui/livetab/a;->e:Z

    iget-object v6, p0, Lio/wondrous/sns/ui/livetab/a;->f:Lkotlin/jvm/functions/Function0;

    sget v7, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;->g:I

    const-string/jumbo v7, "this$0"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this_playAnimationWithDelay"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->P3(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
