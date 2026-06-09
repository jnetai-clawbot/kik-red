.class final Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/config/ForYouConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "config",
        "Lio/wondrous/sns/data/config/ForYouConfig;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$onViewCreated$2;->a:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/config/ForYouConfig;

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$onViewCreated$2;->a:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ForYouConfig;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "long"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/livepreview/PreviewSizeMode;->LONG:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/livepreview/PreviewSizeMode;->MID:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    :goto_0
    invoke-static {v0, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->c4(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Lio/wondrous/sns/livepreview/PreviewSizeMode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
