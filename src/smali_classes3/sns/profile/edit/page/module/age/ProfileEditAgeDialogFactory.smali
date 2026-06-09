.class public final Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory;",
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
.method public final d(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory$showCantProceedDialog$1;

    invoke-direct {v0, p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory$showCantProceedDialog$1;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogObserver;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(ILjava/util/Date;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/androidx/appcompat/app/DialogLifecycleObserver;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsns/profile/edit/page/h;->sns_profile_edit_age_today_message:I

    invoke-static {v1, v2}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object v1

    const-string v2, "age"

    invoke-virtual {v1, v2, p1}, Lio/wondrous/sns/util/g;->d(Ljava/lang/String;I)Lio/wondrous/sns/util/g;

    invoke-virtual {p0}, Lsns/androidx/appcompat/app/DialogLifecycleObserver;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    invoke-virtual {v1}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory$showConfirmBirthdayIsTodayDialog$1;

    invoke-direct {p2, p1, p3}, Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory$showConfirmBirthdayIsTodayDialog$1;-><init>(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/theme/material/SnsMaterialDialogObserver;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory$showGenericError$1;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory$showGenericError$1;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogObserver;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
