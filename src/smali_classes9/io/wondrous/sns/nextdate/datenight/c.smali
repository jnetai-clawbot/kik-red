.class public final synthetic Lio/wondrous/sns/nextdate/datenight/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextdate/datenight/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/c;->b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/nextdate/datenight/c;->a:I

    const-string v1, "childFragmentManager"

    const-string v2, "it"

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/c;->b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsDateUser;

    sget-object v4, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/meetme/util/android/k;->a:I

    const-string v3, "DateNightConnectionDialog"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->J3(Z)V

    goto :goto_0

    :cond_0
    sget-object v2, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->j:Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v3, v1, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/c;->b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsDateUser;

    sget-object v4, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->j:Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
