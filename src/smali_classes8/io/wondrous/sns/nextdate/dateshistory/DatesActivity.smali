.class public final Lio/wondrous/sns/nextdate/dateshistory/DatesActivity;
.super Lio/wondrous/sns/fragment/SnsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/dateshistory/DatesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/dateshistory/DatesActivity;",
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


# instance fields
.field private b:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/dateshistory/DatesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/dateshistory/DatesActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesActivity;->b:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "fragment"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-static {p0}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meetme/util/android/i;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/meetme/util/android/i;

    sget-object v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->t:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    const-string v0, "DatesFragment"

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->j(Ljava/lang/String;)Lcom/meetme/util/android/i;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->d(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "builder(this)\n          \u2026Add(android.R.id.content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesActivity;->b:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
