.class public Lcom/kik/cards/usermedia/CustomGalleryActivity;
.super Lkik/red/chat/activity/KikActivityBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/usermedia/CustomGalleryActivity$f;,
        Lcom/kik/cards/usermedia/CustomGalleryActivity$e;,
        Lcom/kik/cards/usermedia/CustomGalleryActivity$g;,
        Lcom/kik/cards/usermedia/CustomGalleryActivity$h;
    }
.end annotation


# instance fields
.field private g:I

.field private h:Landroid/database/Cursor;

.field private i:Landroid/widget/GridView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Lkik/red/widget/UserMediaImageThumbNailList;

.field private n:Landroid/widget/TextView;

.field private o:Lfb/h;

.field private p:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/c<",
            "Lfb/i;",
            "Ldb/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "Lfb/i;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a<",
            "Ldb/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/kik/cards/usermedia/CustomGalleryActivity$h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lic/d;

.field private u:I

.field private v:Landroid/widget/Toast;

.field w:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lfb/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/activity/KikActivityBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->h:Landroid/database/Cursor;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->k:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/view/View;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->m:Lkik/red/widget/UserMediaImageThumbNailList;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->o:Lfb/h;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Ldb/b;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ldb/b;

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->r:Lfb/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:Ljava/util/HashMap;

    new-instance v2, Lic/d;

    invoke-direct {v2}, Lic/d;-><init>()V

    iput-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->t:Lic/d;

    iput v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->u:I

    iput-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->v:Landroid/widget/Toast;

    new-instance v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$c;

    invoke-direct {v0, p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$c;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->w:Lic/e;

    return-void
.end method

.method static bridge synthetic K(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ldb/c;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Ldb/b;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->h:Landroid/database/Cursor;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lod/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->r:Lfb/b;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I
    .locals 0

    iget p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:I

    return p0
.end method

.method static bridge synthetic U(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->v:Landroid/widget/Toast;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I
    .locals 0

    iget p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->u:I

    return p0
.end method

.method static bridge synthetic W(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ldb/b;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ldb/b;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lkik/red/widget/UserMediaImageThumbNailList;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->m:Lkik/red/widget/UserMediaImageThumbNailList;

    return-object p0
.end method


# virtual methods
.method protected final Z(I)V
    .locals 4

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget v0, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->k:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    rem-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    new-instance v1, Lcom/kik/cards/usermedia/CustomGalleryActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$d;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected final a0()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->title_select_pictures:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->title_please_select_n_image:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Landroid/widget/TextView;

    sget v2, Lkik/red/a0;->title_please_select_n_image_plural:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->k:Landroid/widget/LinearLayout;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$e;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$e;->a(I)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikActivityBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra.maxselections"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:I

    const-string v0, "extra.minselections"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->u:I

    sget p1, Lkik/red/y;->activity_custom_gallery:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lm6/i0;

    invoke-direct {p1}, Lm6/i0;-><init>()V

    new-instance v0, Lfb/b;

    invoke-direct {v0}, Lfb/b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->r:Lfb/b;

    new-instance v3, Lfb/h;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, p1, v0, v2}, Lfb/h;-><init>(Lm6/i0;Landroid/content/ContentResolver;Landroid/content/res/Resources;)V

    iput-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->o:Lfb/h;

    new-instance v0, Ldb/b;

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->r:Lfb/b;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v6, 0x40

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x19

    int-to-long v6, v2

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ldb/b;-><init>(Ldb/c;Lm6/i0;Lod/a;J)V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Ldb/b;

    new-instance v0, Ldb/b;

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->o:Lfb/h;

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->r:Lfb/b;

    iget v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:I

    int-to-long v6, v2

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ldb/b;-><init>(Ldb/c;Lm6/i0;Lod/a;J)V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ldb/b;

    sget p1, Lkik/red/w;->gallery_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    sget p1, Lkik/red/w;->gallery_button_ok:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->j:Landroid/view/View;

    sget p1, Lkik/red/w;->media_select_bottom:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->k:Landroid/widget/LinearLayout;

    sget p1, Lkik/red/w;->bottom_shadow:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->l:Landroid/view/View;

    sget p1, Lkik/red/w;->top_scroll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/UserMediaImageThumbNailList;

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->m:Lkik/red/widget/UserMediaImageThumbNailList;

    sget p1, Lkik/red/w;->title_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->n:Landroid/widget/TextView;

    const-string p1, "_id"

    const-string v0, "_size"

    const-string v2, "_data"

    const-string v3, "date_added"

    const-string v4, "orientation"

    filled-new-array {p1, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const-string v8, ""

    const-string v10, "date_added DESC"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->h:Landroid/database/Cursor;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v2, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->h:Landroid/database/Cursor;

    invoke-direct {v2, p0, p0, v3, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->g:I

    if-ne p1, v0, :cond_1

    sget p1, Lkik/red/a0;->toast_unable_to_select_more:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget v2, Lkik/red/a0;->toast_unable_to_select_more_plural:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->v:Landroid/widget/Toast;

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->i:Landroid/widget/GridView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-array p1, v0, [Landroid/view/View;

    sget v0, Lkik/red/w;->gallery_empty_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-array p1, v0, [Landroid/view/View;

    sget v0, Lkik/red/w;->gallery_empty_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->j:Landroid/view/View;

    new-instance v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;

    invoke-direct {v0, p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$a;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->t:Lic/d;

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->m:Lkik/red/widget/UserMediaImageThumbNailList;

    invoke-virtual {v0}, Lkik/red/widget/ThumbNailListView;->d()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->w:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-virtual {p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a0()V

    sget p1, Lkik/red/w;->back_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    invoke-direct {v0, p0}, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/activity/KikActivityBase;->onDestroy()V

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->o:Lfb/h;

    invoke-virtual {v0}, Lfb/h;->k()V

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->t:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Ldb/b;

    invoke-virtual {v0}, Ldb/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->p:Ldb/b;

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ldb/b;

    invoke-virtual {v1}, Ldb/c;->c()V

    iput-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity;->q:Ldb/b;

    return-void
.end method
