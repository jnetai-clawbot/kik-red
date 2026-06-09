.class abstract Lcom/kik/cards/usermedia/CustomGalleryActivity$e;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;
    }
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$e;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {p0, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-virtual {p0, p4}, Lcom/kik/cards/usermedia/CustomGalleryActivity$e;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$e;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v1, p1, 0x1

    sget v2, Lkik/red/chat/KikApplication;->J:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v2

    float-to-int v2, v3

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$e;->a:I

    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lkik/red/y;->list_entry_gallery:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;

    invoke-direct {p2}, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;-><init>()V

    sget p3, Lkik/red/w;->thumb_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->a:Landroid/widget/RelativeLayout;

    sget p3, Lkik/red/w;->thumb_image:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kik/sdkutils/LazyLoadingImage;

    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->c:Lcom/kik/sdkutils/LazyLoadingImage;

    sget p3, Lkik/red/w;->thumb_selected:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->b:Landroid/widget/ImageView;

    sget p3, Lkik/red/w;->selected_overlay:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->d:Landroid/view/View;

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->e:Lfb/i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
