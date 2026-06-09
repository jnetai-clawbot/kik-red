.class public final synthetic Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lai/medialab/medialabads2/video/ContentPlayer;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Lai/medialab/medialabads2/video/StreamAdRequest;


# direct methods
.method public synthetic constructor <init>(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lai/medialab/medialabads2/video/ContentPlayer;Landroid/widget/FrameLayout;Lai/medialab/medialabads2/video/StreamAdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->a:Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;

    iput-object p2, p0, Lr/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lr/a;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lr/a;->d:Lai/medialab/medialabads2/video/ContentPlayer;

    iput-object p5, p0, Lr/a;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lr/a;->f:Lai/medialab/medialabads2/video/StreamAdRequest;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lr/a;->a:Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;

    iget-object v1, p0, Lr/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lr/a;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lr/a;->d:Lai/medialab/medialabads2/video/ContentPlayer;

    iget-object v4, p0, Lr/a;->e:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lr/a;->f:Lai/medialab/medialabads2/video/StreamAdRequest;

    move-object v6, p1

    check-cast v6, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static/range {v0 .. v6}, Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;->a(Lai/medialab/medialabads2/video/MediaLabBaseVideoAdStream;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lai/medialab/medialabads2/video/ContentPlayer;Landroid/widget/FrameLayout;Lai/medialab/medialabads2/video/StreamAdRequest;Lai/medialab/medialabads2/data/AdUnit;)V

    return-void
.end method
