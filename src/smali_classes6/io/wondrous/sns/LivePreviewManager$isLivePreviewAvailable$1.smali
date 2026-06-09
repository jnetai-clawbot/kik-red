.class final synthetic Lio/wondrous/sns/LivePreviewManager$isLivePreviewAvailable$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/LivePreviewManager$isLivePreviewAvailable$1;

    invoke-direct {v0}, Lio/wondrous/sns/LivePreviewManager$isLivePreviewAvailable$1;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v1, "livePreviewConfig"

    const-string v2, "getLivePreviewConfig()Lio/wondrous/sns/data/config/LivePreviewConfig;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->y()Lio/wondrous/sns/data/config/LivePreviewConfig;

    move-result-object p1

    return-object p1
.end method
