.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lfb/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$c;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lfb/i;

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$c;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->Q(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->W(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lfb/i;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->Y(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lkik/red/widget/UserMediaImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/red/widget/ThumbNailListView;->e(Ljava/lang/Object;)Lic/t;

    iget-object v0, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;

    iget-object v0, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->b:Landroid/widget/ImageView;

    sget v1, Lkik/red/d0;->gallery_check_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->d:Landroid/view/View;

    aput-object p2, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :cond_1
    iget-object p2, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-virtual {p2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a0()V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$c;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->Q(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
