.class public Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;
.super Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field b:Landroid/widget/TextView;

.field c:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

.field private d:J

.field private e:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;-><init>()V

    return-void
.end method

.method static synthetic G(I)I
    .locals 0

    sput p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->f:I

    return p0
.end method

.method private H(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.readystatesoftware"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.readystatesoftware"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lpf/c;->chuck_activity_transaction:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lpf/b;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget p1, Lpf/b;->toolbar_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    sget p1, Lpf/b;->viewpager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->c:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    new-instance v3, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;

    invoke-direct {v3}, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;-><init>()V

    sget v4, Lpf/e;->chuck_overview:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->a(Lcom/readystatesoftware/chuck/internal/ui/c;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->c:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    new-instance v3, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;

    invoke-direct {v3}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v4, Lpf/e;->chuck_request:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->a(Lcom/readystatesoftware/chuck/internal/ui/c;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->c:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    new-instance v3, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;

    invoke-direct {v3}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v0, Lpf/e;->chuck_response:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->a(Lcom/readystatesoftware/chuck/internal/ui/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->c:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v0, Lcom/readystatesoftware/chuck/internal/ui/a;

    invoke-direct {v0}, Lcom/readystatesoftware/chuck/internal/ui/a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    sget v0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->f:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    sget v0, Lpf/b;->tabs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->E(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->d:J

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-direct {p1, p0}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->b:Landroid/net/Uri;

    iget-wide v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->d:J

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lpf/d;->chuck_transaction:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    invoke-static {}, Lqf/a;->a()Lgp/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgp/b;->i(Landroid/database/Cursor;)Lgp/e;

    move-result-object p1

    invoke-virtual {p1}, Lgp/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->e:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->b:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->e:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->e:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->c:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    iget-object p1, p1, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/readystatesoftware/chuck/internal/ui/c;

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->e:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-interface {p2, v0}, Lcom/readystatesoftware/chuck/internal/ui/c;->m(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lpf/b;->share_text:I

    const-string v2, "\n"

    const-string v3, ": "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_13

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->e:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    const-string v0, ""

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lpf/e;->chuck_url:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-static {v1, v6, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lpf/e;->chuck_method:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-static {v1, v6, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lpf/e;->chuck_protocol:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-static {v1, v6, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lpf/e;->chuck_status:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    invoke-static {v1, v6, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lpf/e;->chuck_response:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSummaryText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    invoke-static {v1, v7, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v7, Lpf/e;->chuck_ssl:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->isSsl()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lpf/e;->chuck_yes:I

    goto :goto_5

    :cond_5
    sget v7, Lpf/e;->chuck_no:I

    :goto_5
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v0

    :goto_6
    invoke-static {v1, v7, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v7, Lpf/e;->chuck_request_time:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestDateString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move-object v7, v0

    :goto_7
    invoke-static {v1, v7, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v7, Lpf/e;->chuck_response_time:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseDateString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object v7, v0

    :goto_8
    invoke-static {v1, v7, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v7, Lpf/e;->chuck_duration:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    move-object v7, v0

    :goto_9
    invoke-static {v1, v7, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v7, Lpf/e;->chuck_request_size:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestSizeString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    move-object v7, v0

    :goto_a
    invoke-static {v1, v7, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v7, Lpf/e;->chuck_response_size:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSizeString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    move-object v7, v0

    :goto_b
    invoke-static {v1, v7, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v7, Lpf/e;->chuck_total_size:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    move-object v3, v0

    :goto_c
    invoke-static {v1, v3, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "---------- "

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v7, Lpf/e;->chuck_request:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ----------\n\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestHeaders()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v4}, Lrf/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v1, v8, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedRequestBody()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_d

    :cond_e
    move-object v8, v0

    goto :goto_d

    :cond_f
    sget v8, Lpf/e;->chuck_body_omitted:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "\n\n"

    invoke-static {v1, v8}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseHeaders()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lrf/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedResponseBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    move-object v0, p1

    goto :goto_e

    :cond_11
    sget p1, Lpf/e;->chuck_body_omitted:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->H(Ljava/lang/String;)V

    return v5

    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lpf/b;->share_curl:I

    if-ne v0, v1, :cond_18

    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->e:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    const-string v0, "curl"

    const-string v1, " -X "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_f
    if-ge v4, v6, :cond_15

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/readystatesoftware/chuck/internal/data/b;

    invoke-virtual {v8}, Lcom/readystatesoftware/chuck/internal/data/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/readystatesoftware/chuck/internal/data/b;

    invoke-virtual {v9}, Lcom/readystatesoftware/chuck/internal/data/b;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Accept-Encoding"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "gzip"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v7, 0x1

    :cond_14
    const-string v10, " -H \""

    invoke-static {v0, v10, v8, v3, v9}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    const-string v3, " --data $\'"

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v7, :cond_17

    const-string v1, " --compressed "

    goto :goto_10

    :cond_17
    const-string v1, " "

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->H(Ljava/lang/String;)V

    return v5

    :cond_18
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method
