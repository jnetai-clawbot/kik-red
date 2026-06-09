.class public final synthetic Lcom/vungle/ads/internal/load/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/vungle/ads/internal/load/a;->a:I

    iput-object p1, p0, Lcom/vungle/ads/internal/load/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/vungle/ads/internal/load/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/a;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/s;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/a;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/o;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkik/red/chat/vm/messaging/a0;->ia(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/s;Lkik/core/datatypes/o;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->b(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/a;->b:Ljava/lang/Object;

    check-cast v0, Lsm/k;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/a;->c:Ljava/lang/Object;

    check-cast v1, Lsm/k$a;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/a;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lsm/k;->d(Lsm/k;Lsm/k$a;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
