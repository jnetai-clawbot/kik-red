.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/video/internal/VideoAdController;->initialize(Landroidx/lifecycle/LifecycleOwner;Lai/medialab/medialabads2/video/VideoAdInStreamListener;Lai/medialab/medialabads2/video/ContentPlayer;Landroid/widget/FrameLayout;Lai/medialab/medialabads2/data/VideoRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBAdSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lai/medialab/medialabads2/video/internal/VideoAdController$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdController$d;

    invoke-direct {v0}, Lai/medialab/medialabads2/video/internal/VideoAdController$d;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/video/internal/VideoAdController$d;->a:Lai/medialab/medialabads2/video/internal/VideoAdController$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
