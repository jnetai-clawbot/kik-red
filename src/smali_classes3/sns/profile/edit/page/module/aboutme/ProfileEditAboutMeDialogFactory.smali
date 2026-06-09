.class public final Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory;",
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/theme/material/SnsMaterialDialogObserver;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory$showGenericError$1;->a:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory$showGenericError$1;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogObserver;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory$showInappropriateError$1;->a:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory$showInappropriateError$1;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogObserver;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
