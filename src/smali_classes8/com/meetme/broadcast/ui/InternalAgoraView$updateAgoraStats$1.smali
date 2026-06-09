.class public final Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/broadcast/ui/InternalAgoraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1",
        "Ljava/lang/Runnable;",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/broadcast/ui/InternalAgoraView;


# direct methods
.method constructor <init>(Lcom/meetme/broadcast/ui/InternalAgoraView;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;->a:Lcom/meetme/broadcast/ui/InternalAgoraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;->a:Lcom/meetme/broadcast/ui/InternalAgoraView;

    invoke-static {v0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->p(Lcom/meetme/broadcast/ui/InternalAgoraView;)V

    iget-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;->a:Lcom/meetme/broadcast/ui/InternalAgoraView;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, p0, v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method
