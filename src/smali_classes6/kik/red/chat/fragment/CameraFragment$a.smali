.class public final Lkik/red/chat/fragment/CameraFragment$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lkik/red/chat/fragment/CameraFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/CameraFragment$a;->a:Lkik/red/chat/fragment/CameraFragment;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/CameraFragment$a;->a:Lkik/red/chat/fragment/CameraFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/CameraFragment;->M:Lkik/red/chat/presentation/h;

    invoke-interface {v0, p1}, Lkik/red/chat/presentation/h;->b(I)V

    return-void
.end method
