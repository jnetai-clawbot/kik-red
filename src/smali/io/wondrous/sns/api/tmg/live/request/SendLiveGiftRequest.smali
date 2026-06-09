.class public Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final broadcastId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "broadcast"
    .end annotation
.end field

.field public customization:Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizationInfo;
    .annotation runtime La9/b;
        value = "customization"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final destination:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "destination"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final destinationUser:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "destinationUser"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "productId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;->customization:Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizationInfo;

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;->productId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;->destinationUser:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;->broadcastId:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;->destination:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizationInfo;

    invoke-direct {p1, p5}, Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizationInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/live/request/SendLiveGiftRequest;->customization:Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizationInfo;

    :cond_0
    return-void
.end method
