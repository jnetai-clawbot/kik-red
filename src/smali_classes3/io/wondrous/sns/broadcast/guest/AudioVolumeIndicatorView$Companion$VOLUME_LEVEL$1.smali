.class public final Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion$VOLUME_LEVEL$1;
.super Lcom/meetme/util/android/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/FloatProperty<",
        "Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView$Companion$VOLUME_LEVEL$1",
        "Lcom/meetme/util/android/FloatProperty;",
        "Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string/jumbo v0, "volumeLevel"

    invoke-direct {p0, v0}, Lcom/meetme/util/android/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->c(F)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/AudioVolumeIndicatorView;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
