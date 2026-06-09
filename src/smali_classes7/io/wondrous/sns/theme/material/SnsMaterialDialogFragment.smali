.class public abstract Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "sns-theme-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflaterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    sget-object v0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->e:Lio/wondrous/sns/theme/material/SnsMaterialTheme$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflaterFactory;

    invoke-direct {v0}, Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflaterFactory;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->b:Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflaterFactory;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->y3()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->b:Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflaterFactory;

    invoke-interface {v1, v0, v2}, Lio/wondrous/sns/theme/SnsTheme;->d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->a:Landroid/content/Context;

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;->b:Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflaterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/theme/material/internal/SnsMaterialLayoutInflaterFactory;->a(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method protected abstract y3()Lio/wondrous/sns/theme/SnsTheme;
.end method
