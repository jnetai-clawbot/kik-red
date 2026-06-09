.class public final Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$itemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$itemClickListener$1",
        "Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$OnItemClickListener;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/SnsDateUser;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    iget-object v2, v1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->j:Lio/wondrous/sns/util/f;

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v2 .. v17}, Lio/wondrous/sns/util/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/wondrous/sns/util/f$a;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v1, "miniProfileManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final b(Lio/wondrous/sns/data/model/SnsDateUser;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    iget-object v1, v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->l:Lio/wondrous/sns/SnsAppSpecifics;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/SnsAppSpecifics;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    throw v2

    :cond_0
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lio/wondrous/sns/data/model/SnsDateData;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$initRecyclerView$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    sget-object v1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->t:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v2, Luh/n;->sns_next_date_delete_date_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateData;->a()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsDateUser;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v2, Luh/n;->sns_btn_yes:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v2, Luh/n;->sns_btn_no:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Luh/h;->sns_request_next_date_delete_date:I

    const-string v3, "delete_date"

    invoke-virtual {v1, v0, v3, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/util/android/SimpleDialogFragment;->z3()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateData;->a()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "date_game_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
