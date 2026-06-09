.class public abstract Lio/wondrous/sns/nextdate/BaseNextDateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/BaseNextDateHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/BaseNextDateHelper;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lio/wondrous/sns/nextdate/NextDateListener;",
        "nextDateListener",
        "Lio/wondrous/sns/nextdate/NextDateViewModel;",
        "viewModel",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/NextDateViewModel;)V",
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


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;

.field private final b:Lio/wondrous/sns/nextdate/NextDateListener;

.field private final c:Lio/wondrous/sns/nextdate/NextDateViewModel;

.field private d:Z

.field private e:I

.field private f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/BaseNextDateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/nextdate/NextDateListener;Lio/wondrous/sns/nextdate/NextDateViewModel;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c:Lio/wondrous/sns/nextdate/NextDateViewModel;

    new-instance p2, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;-><init>(ZZZZILkotlin/jvm/internal/c;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g:Z

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Loh/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Loh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->N1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/start/c;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/start/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->b2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/k1;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->c2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->R1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->K1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/meetme/util/androidx/lifecycle/c;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/nextdate/SuccessDateDialog;->s:Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;

    iget-object p0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;->a()Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;->a()Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDateUsers;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;->c()Z

    move-result v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;->b()Z

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/nextdate/SuccessDateDialog;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/SuccessDateDialog;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "first_url"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "second_url"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "user_is_date_matcher"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "date_night_unlocked"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget v1, Luh/h;->sns_request_success_date_animation_finished:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string p1, "SuccessDateDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    const-string v1, "isActive"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->f(Z)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->l(Z)V

    :cond_0
    return-void
.end method

.method public static c(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Lio/wondrous/sns/data/config/NextDateConfig;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->g(Z)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->h(Z)V

    return-void
.end method

.method public static d(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->P(I)V

    return-void
.end method

.method public static e(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->e(Z)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    invoke-interface {p0}, Lio/wondrous/sns/nextdate/NextDateListener;->l0()V

    return-void
.end method

.method public static f(Lio/wondrous/sns/nextdate/BaseNextDateHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v0, Luh/n;->sns_report_thanks:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected A(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->d:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->G(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "SuccessDateDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/wondrous/sns/nextdate/SuccessDateDialog;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->A(Z)V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->A(Z)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c:Lio/wondrous/sns/nextdate/NextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->I1()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "next_date_report"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "leave_stream_confirmation"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public final i()Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    return-object v0
.end method

.method protected final j()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/g;->sns_broadcaster_info_bg_date_night:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luh/g;->sns_broadcaster_info_bg_blind_date:I

    goto :goto_0

    :cond_1
    sget v0, Luh/g;->sns_broadcaster_info_bg_next_date:I

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/g;->sns_date_night_broadcaster_info_decor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luh/g;->sns_blind_date_broadcaster_info_decor:I

    goto :goto_0

    :cond_1
    sget v0, Luh/g;->sns_next_date_broadcast_info_decor:I

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f:Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateActiveGameFeatures;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/f;->sns_date_night_broadcaster_decoration_space:I

    goto :goto_0

    :cond_0
    sget v0, Luh/f;->sns_next_date_broadcaster_decoration_space:I

    :goto_0
    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c:Lio/wondrous/sns/nextdate/NextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->L1()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->e:I

    return v0
.end method

.method protected final p()Lio/wondrous/sns/nextdate/NextDateListener;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->d:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->n()I

    move-result v0

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    invoke-interface {v1}, Lio/wondrous/sns/nextdate/NextDateListener;->getUserId()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget p3, Luh/h;->sns_request_next_date_report_contestant_dialog:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c:Lio/wondrous/sns/nextdate/NextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->j2()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c:Lio/wondrous/sns/nextdate/NextDateViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c:Lio/wondrous/sns/nextdate/NextDateViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->g2(Z)V

    return-void
.end method

.method public final w(Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c:Lio/wondrous/sns/nextdate/NextDateViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;->a()Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;->i()I

    move-result v1

    iget-boolean v2, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    invoke-interface {v2}, Lio/wondrous/sns/nextdate/NextDateListener;->getUserId()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->h2(Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c:Lio/wondrous/sns/nextdate/NextDateViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->m2(I)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "networkUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->c:Lio/wondrous/sns/nextdate/NextDateViewModel;

    new-instance v1, Lio/wondrous/sns/nextdate/ReportInfo;

    new-instance v2, Lio/wondrous/sns/nextdate/BaseNextDateHelper$onReportContestantClick$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper$onReportContestantClick$1;-><init>(Lio/wondrous/sns/nextdate/BaseNextDateHelper;)V

    invoke-direct {v1, p1, p2, p3, v2}, Lio/wondrous/sns/nextdate/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->l2(Lio/wondrous/sns/nextdate/ReportInfo;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p2, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {p2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    sget p3, Luh/n;->sns_next_date_report_dialog_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    sget p3, Luh/n;->sns_next_date_report_dialog_body:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    sget p3, Luh/n;->sns_next_date_report_dialog_report_btn:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    sget p3, Luh/n;->sns_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "activity.supportFragmentManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/h;->sns_request_next_date_report_contestant_dialog:I

    const-string v0, "next_date_report"

    invoke-virtual {p1, p2, v0, p3}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->e:I

    return-void
.end method
