.class public final Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;",
        "",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final b()Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;
    .locals 3

    new-instance v0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, p0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content is not defined"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;
    .locals 3

    const/16 v0, 0x64

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->b:Landroid/os/Bundle;

    const-string v2, "fragment:arg:height_percent"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final d()Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsCustomBottomSheetDialogFragment$Builder;->b:Landroid/os/Bundle;

    const-string v1, "fragment:arg:expanded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
