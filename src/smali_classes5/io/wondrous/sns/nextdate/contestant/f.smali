.class public final synthetic Lio/wondrous/sns/nextdate/contestant/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/f;->a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/contestant/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/f;->a:Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/f;->b:Ljava/lang/String;

    sget v2, Lio/wondrous/sns/nextdate/contestant/LoveOMeterFireAnimationView;->z:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/contestant/a;

    invoke-direct {v1, p1}, Lio/wondrous/sns/nextdate/contestant/a;-><init>(Lio/reactivex/c;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/p;->f(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/p;

    new-instance v1, Lio/wondrous/sns/nextdate/contestant/b;

    invoke-direct {v1, p1}, Lio/wondrous/sns/nextdate/contestant/b;-><init>(Lio/reactivex/c;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/p;->e(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/p;

    return-void
.end method
