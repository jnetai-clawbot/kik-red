.class public final Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$itemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$itemClickListener$1",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/SnsDateUser;)V
    .locals 19

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    iget-object v3, v2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->l:Lio/wondrous/sns/util/f;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v3 .. v18}, Lio/wondrous/sns/util/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/util/f$a;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    const-string v1, "miniProfileManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final b(Lio/wondrous/sns/data/model/SnsDateNightData;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/SnsAppSpecifics;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lio/wondrous/sns/data/model/SnsDateNightData;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->s4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->C2(Lio/wondrous/sns/data/model/SnsDateNightData;)V

    return-void
.end method
