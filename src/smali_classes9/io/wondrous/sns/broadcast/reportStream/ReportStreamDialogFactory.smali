.class public final Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;
.super Lsns/androidx/appcompat/app/DialogLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory;",
        "Lsns/androidx/appcompat/app/DialogLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "Companion",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDialogFactory$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsns/androidx/appcompat/app/DialogLifecycleObserver;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;JJ)V
    .locals 3

    invoke-virtual {p0}, Lsns/androidx/appcompat/app/DialogLifecycleObserver;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lsns/androidx/appcompat/app/DialogLifecycleObserver;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4, p5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lsns/androidx/appcompat/app/DialogLifecycleObserver;->a()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {p5, p4}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p4

    sget v0, Luh/n;->sns_report_stream_please_try_again:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p4

    sget v0, Luh/n;->sns_report_stream_file_is_too_large_message:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p2

    sget p3, Luh/n;->sns_btn_ok:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p2

    const-string p3, "ReportStreamDialog:dialog:fileTooLarge"

    invoke-virtual {p2, p1, p3}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-virtual {p0}, Lsns/androidx/appcompat/app/DialogLifecycleObserver;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object v0

    sget v2, Luh/n;->sns_report_stream_media_permissions_needed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object v0

    sget v2, Luh/n;->sns_report_stream_media_permission_denied_forever:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object v0

    sget v2, Luh/n;->sns_report_stream_settings_btn:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object v0

    sget v2, Luh/n;->sns_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->c()V

    const-string v0, "ReportStreamDialog:requestKey:permissionDeniedForeverDialog"

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    const-string v1, "ReportStreamDialog:dialog:permissionsDeniedForever"

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
