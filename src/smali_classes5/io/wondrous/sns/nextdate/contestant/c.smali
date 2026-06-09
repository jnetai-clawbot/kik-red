.class public final synthetic Lio/wondrous/sns/nextdate/contestant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/c;->a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/c;->a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    check-cast p1, Lcom/airbnb/lottie/g;

    sget v1, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->z:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->D(I)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void
.end method
