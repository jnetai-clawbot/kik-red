.class public final synthetic Lio/wondrous/sns/ui/views/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/views/lottie/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/views/lottie/a;

    invoke-direct {v0}, Lio/wondrous/sns/ui/views/lottie/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/views/lottie/a;->a:Lio/wondrous/sns/ui/views/lottie/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    check-cast p2, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->b()F

    move-result p1

    invoke-virtual {p2}, Lio/wondrous/sns/ui/views/lottie/AnimationFrameMarker;->b()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
