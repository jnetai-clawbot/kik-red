.class public final Lai/medialab/medialabads2/data/Delivery$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/data/Delivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/Delivery$Companion;",
        "",
        "",
        "value",
        "Lai/medialab/medialabads2/data/Delivery;",
        "createCustom",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/data/Delivery$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCustom(I)Lai/medialab/medialabads2/data/Delivery;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/Delivery;->UNKNOWN:Lai/medialab/medialabads2/data/Delivery;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/data/Delivery;->setValue(I)V

    return-object v0
.end method
