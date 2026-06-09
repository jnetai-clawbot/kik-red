.class public abstract Lio/wondrous/sns/ui/views/lottie/AnimationMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/wondrous/sns/ui/views/lottie/AnimationMedia;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/lottie/AnimationMedia;",
        "",
        "<init>",
        "()V",
        "Lio/wondrous/sns/ui/views/lottie/AssetAnimationMedia;",
        "Lio/wondrous/sns/ui/views/lottie/UrlAnimationMedia;",
        "Lio/wondrous/sns/ui/views/lottie/SequenceAnimationMedia;",
        "Lio/wondrous/sns/ui/views/lottie/JsonAnimationMedia;",
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
.field private a:Lio/wondrous/sns/ui/views/lottie/MediaProperties;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->getPriority()I

    move-result p1

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->getPriority()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->k(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->a(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)I

    move-result p1

    return p1
.end method

.method public final g()Lio/wondrous/sns/ui/views/lottie/MediaProperties;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->a:Lio/wondrous/sns/ui/views/lottie/MediaProperties;

    return-object v0
.end method

.method public abstract getPriority()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final k(Lio/wondrous/sns/ui/views/lottie/MediaProperties;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->a:Lio/wondrous/sns/ui/views/lottie/MediaProperties;

    return-void
.end method
