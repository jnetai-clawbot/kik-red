.class public final Lio/wondrous/sns/blockedusers/BlockedUsersActivity;
.super Lio/wondrous/sns/fragment/SnsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/blockedusers/BlockedUsersActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/blockedusers/BlockedUsersActivity;",
        "Lio/wondrous/sns/fragment/SnsActivity;",
        "Lcom/meetme/util/android/DialogDismissListener;",
        "<init>",
        "()V",
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


# static fields
.field public static final c:Lio/wondrous/sns/blockedusers/BlockedUsersActivity$Companion;


# instance fields
.field private b:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/blockedusers/BlockedUsersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/blockedusers/BlockedUsersActivity;->c:Lio/wondrous/sns/blockedusers/BlockedUsersActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final f3(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersActivity;->b:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->f3(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "fragment"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersActivity;->b:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Luh/j;->sns_activity_users_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Luh/h;->sns_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-static {p0}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meetme/util/android/i;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/meetme/util/android/i;

    sget-object v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->y:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    invoke-direct {v0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget v0, Luh/h;->fragment_container:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "builder(this)\n          \u2026(R.id.fragment_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersActivity;->b:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    return-void
.end method
