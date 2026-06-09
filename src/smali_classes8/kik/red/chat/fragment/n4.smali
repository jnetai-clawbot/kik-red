.class final Lkik/red/chat/fragment/n4;
.super Landroid/widget/MediaController;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 0

    return-void
.end method

.method public final show(I)V
    .locals 0

    sget p1, Lkik/red/chat/fragment/CameraFragment;->N:I

    invoke-super {p0, p1}, Landroid/widget/MediaController;->show(I)V

    return-void
.end method
