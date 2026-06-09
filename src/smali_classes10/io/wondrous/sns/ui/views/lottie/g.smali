.class public final synthetic Lio/wondrous/sns/ui/views/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/b;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/views/lottie/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/views/lottie/g;

    invoke-direct {v0}, Lio/wondrous/sns/ui/views/lottie/g;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/views/lottie/g;->a:Lio/wondrous/sns/ui/views/lottie/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;)Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;->z:I

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
