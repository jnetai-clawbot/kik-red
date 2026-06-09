.class public final synthetic Lio/wondrous/sns/ui/views/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

.field public final synthetic b:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/h;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/lottie/h;->b:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/h;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/h;->b:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    check-cast p1, Lcom/airbnb/lottie/g;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->G(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lcom/airbnb/lottie/g;)V

    return-void
.end method
