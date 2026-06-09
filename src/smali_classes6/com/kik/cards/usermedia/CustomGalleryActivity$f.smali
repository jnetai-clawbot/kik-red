.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$f;
.super Lcom/kik/cards/usermedia/CustomGalleryActivity$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;
    }
.end annotation


# instance fields
.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfb/i;",
            "Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/cards/usermedia/CustomGalleryActivity$e;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;Landroid/content/Context;Landroid/database/Cursor;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->c:Ljava/util/HashMap;

    iput p4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$e;->a(I)V

    iput p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->d:I

    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;

    iget-object p2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->e:Lfb/i;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "orientation"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    new-instance v2, Lfb/i;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lfb/i;-><init>(Ljava/lang/Long;I)V

    iget-object p3, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->c:Lcom/kik/sdkutils/LazyLoadingImage;

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->K(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ldb/c;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v4}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->K(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ldb/c;

    move-result-object v4

    invoke-virtual {v4}, Ldb/c;->g()Lm6/i0;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v5}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->M(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lod/a;

    move-result-object v5

    invoke-virtual {p3, v2, v3, v4, v5}, Lcom/kik/sdkutils/LazyLoadingImage;->n(Ljava/lang/Object;Ldb/c;Lm6/i0;Lod/a;)V

    iget-object p3, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;

    invoke-direct {v3, p0, p2, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity$f;ILcom/kik/cards/usermedia/CustomGalleryActivity$e$a;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/AbsListView$LayoutParams;

    iget p3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$e;->a:I

    iput p3, p2, Landroid/widget/AbsListView$LayoutParams;->width:I

    iput p3, p2, Landroid/widget/AbsListView$LayoutParams;->height:I

    iget-object p3, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->e:Lfb/i;

    iget-object p2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->W(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->b:Landroid/widget/ImageView;

    sget v1, Lkik/red/d0;->gallery_item_selected:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array p2, v0, [Landroid/view/View;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->d:Landroid/view/View;

    aput-object p1, p2, p3

    invoke-static {p2}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->b:Landroid/widget/ImageView;

    sget v1, Lkik/red/d0;->gallery_check_selector:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array p2, v0, [Landroid/view/View;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->d:Landroid/view/View;

    aput-object p1, p2, p3

    invoke-static {p2}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :goto_0
    return-void
.end method
