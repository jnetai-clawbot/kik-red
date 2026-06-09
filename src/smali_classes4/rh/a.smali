.class public final Lrh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "gifts_maintenance"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v2, Luh/n;->sns_live_gifts_maintenance_title:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v2, Luh/n;->sns_live_gifts_maintenance_msg:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v2, Luh/n;->sns_btn_ok:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v1, p0, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->l(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment;

    :cond_0
    return-void
.end method
