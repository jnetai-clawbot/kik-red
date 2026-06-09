.class final Lkik/red/chat/vm/chats/publicgroups/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/publicgroups/g;->a()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/publicgroups/g;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/publicgroups/g;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/g$a;->a:Lkik/red/chat/vm/chats/publicgroups/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkik/red/chat/vm/chats/publicgroups/g$a;->d(IILandroid/graphics/Bitmap;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lrx/o;
    .locals 1

    invoke-static {}, Lai/medialab/medialabauth/l;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(IILjava/lang/Object;)Lrx/o;
    .locals 0

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lkik/red/chat/vm/chats/publicgroups/g$a;->d(IILandroid/graphics/Bitmap;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILandroid/graphics/Bitmap;)Lrx/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/g$a;->a:Lkik/red/chat/vm/chats/publicgroups/g;

    iget-object p1, p1, Lkik/red/chat/vm/chats/publicgroups/g;->m:Landroid/content/res/Resources;

    sget p2, Lkik/red/u;->img_hashtag_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method
