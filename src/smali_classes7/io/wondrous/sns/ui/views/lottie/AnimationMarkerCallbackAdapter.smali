.class public final Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;",
        "view",
        "Lio/wondrous/sns/ui/views/lottie/AnimationMedia;",
        "media",
        "Lio/wondrous/sns/ui/views/lottie/c;",
        "callback",
        "",
        "Lg0/h;",
        "markers",
        "<init>",
        "(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/c;Ljava/util/List;)V",
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
.field private final a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

.field private final b:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

.field private final c:Lio/wondrous/sns/ui/views/lottie/c;

.field private final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lio/wondrous/sns/ui/views/lottie/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;",
            "Lio/wondrous/sns/ui/views/lottie/AnimationMedia;",
            "Lio/wondrous/sns/ui/views/lottie/c;",
            "Ljava/util/List<",
            "+",
            "Lg0/h;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->b:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    iput-object p3, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->c:Lio/wondrous/sns/ui/views/lottie/c;

    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p2, Lio/wondrous/sns/ui/views/lottie/a;->a:Lio/wondrous/sns/ui/views/lottie/a;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->d:Ljava/util/PriorityQueue;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/h;

    iget-object p3, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->d:Ljava/util/PriorityQueue;

    new-instance p4, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    iget v0, p2, Lg0/h;->b:F

    sget-object v1, Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;->START:Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;

    invoke-direct {p4, p2, v0, v1}, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;-><init>(Lg0/h;FLio/wondrous/sns/ui/views/lottie/MarkerBoundary;)V

    invoke-virtual {p3, p4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p3, p2, Lg0/h;->c:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    iget-object p4, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->d:Ljava/util/PriorityQueue;

    new-instance v0, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    iget v1, p2, Lg0/h;->b:F

    add-float/2addr v1, p3

    sget-object p3, Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;->END:Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;

    invoke-direct {v0, p2, v1, p3}, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;-><init>(Lg0/h;FLio/wondrous/sns/ui/views/lottie/MarkerBoundary;)V

    invoke-virtual {p4, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->e:Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->e:Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->a()Lio/wondrous/sns/ui/views/lottie/MarkerBoundary;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->c:Lio/wondrous/sns/ui/views/lottie/c;

    check-cast p1, Lio/wondrous/sns/ui/views/lottie/d$a;

    iget-object p1, p1, Lio/wondrous/sns/ui/views/lottie/d$a;->a:Lio/wondrous/sns/ui/views/lottie/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/ui/views/lottie/b;->C0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->c:Lio/wondrous/sns/ui/views/lottie/c;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->b:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->c()Lg0/h;

    move-result-object p1

    check-cast v0, Lio/wondrous/sns/ui/views/lottie/d$a;

    iget-object v0, v0, Lio/wondrous/sns/ui/views/lottie/d$a;->a:Lio/wondrous/sns/ui/views/lottie/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, Lio/wondrous/sns/ui/views/lottie/b;->x0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lg0/h;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->e:Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMarkerCallbackAdapter;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    return-void
.end method
