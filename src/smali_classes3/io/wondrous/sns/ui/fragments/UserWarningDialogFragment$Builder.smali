.class public final Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment$Builder;
.super Lcom/meetme/util/android/SimpleDialogFragment$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment$Builder;",
        "Lcom/meetme/util/android/SimpleDialogFragment$Builder;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/meetme/util/android/SimpleDialogFragment;
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
