.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;

.field final synthetic c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;


# direct methods
.method public constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity$f;ILcom/kik/cards/usermedia/CustomGalleryActivity$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->a:I

    iput-object p3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->L(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object p1

    iget v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->L(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v0, v0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->L(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->L(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v2, v2, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->L(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "orientation"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    new-instance v2, Lfb/i;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lfb/i;-><init>(Ljava/lang/Long;I)V

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->L(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->L(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "_data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->W(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->W(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v4, v4, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v4}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->R(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->W(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/usermedia/CustomGalleryActivity$h;

    iget-object v6, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v6, v6, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/kik/cards/usermedia/CustomGalleryActivity$h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    iget v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->a:I

    invoke-virtual {p1, v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->Z(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->W(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->R(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I

    move-result v3

    if-lt p1, v3, :cond_1

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->U(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->W(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->Y(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lkik/red/widget/UserMediaImageThumbNailList;

    move-result-object p1

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v3, v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->X(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ldb/b;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v4, v4, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v4}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->K(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ldb/c;

    move-result-object v4

    invoke-virtual {v4}, Ldb/c;->g()Lm6/i0;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object v5, v5, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v5}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->M(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lod/a;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5, v2}, Lkik/red/widget/ThumbNailListView;->b(Ldb/b;Lm6/i0;Lod/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->Y(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Lkik/red/widget/UserMediaImageThumbNailList;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkik/red/widget/ThumbNailListView;->e(Ljava/lang/Object;)Lic/t;

    :goto_1
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-virtual {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a0()V

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->c:Lcom/kik/cards/usermedia/CustomGalleryActivity$f;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$f;->e:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->W(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->b:Landroid/widget/ImageView;

    sget v2, Lkik/red/d0;->gallery_item_selected:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;

    iget-object v1, v1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->d:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;

    iget-object v1, v1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->d:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$f$a;->b:Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;

    iget-object p1, p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$e$a;->b:Landroid/widget/ImageView;

    sget v0, Lkik/red/d0;->gallery_check_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method
