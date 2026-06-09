.class final Lkik/red/widget/VideoKeyFrameView$a;
.super Lkik/red/util/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/VideoKeyFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/util/c1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkik/red/widget/VideoKeyFrameView;


# direct methods
.method public constructor <init>(Lkik/red/widget/VideoKeyFrameView;I)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-direct {p0}, Lkik/red/util/c1;-><init>()V

    iput p2, p0, Lkik/red/widget/VideoKeyFrameView$a;->a:I

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-static {v0}, Lkik/red/widget/VideoKeyFrameView;->e(Lkik/red/widget/VideoKeyFrameView;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-static {v1}, Lkik/red/widget/VideoKeyFrameView;->b(Lkik/red/widget/VideoKeyFrameView;)J

    move-result-wide v1

    iget v3, p0, Lkik/red/widget/VideoKeyFrameView$a;->a:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-static {v0}, Lkik/red/widget/VideoKeyFrameView;->e(Lkik/red/widget/VideoKeyFrameView;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-static {v1}, Lkik/red/widget/VideoKeyFrameView;->b(Lkik/red/widget/VideoKeyFrameView;)J

    move-result-wide v1

    iget v5, p0, Lkik/red/widget/VideoKeyFrameView$a;->a:I

    int-to-long v5, v5

    mul-long v1, v1, v5

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-static {v0}, Lkik/red/widget/VideoKeyFrameView;->a(Lkik/red/widget/VideoKeyFrameView;)I

    move-result v1

    iget-object v2, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-static {v2}, Lkik/red/widget/VideoKeyFrameView;->c(Lkik/red/widget/VideoKeyFrameView;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lkik/red/widget/VideoKeyFrameView;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget v0, p0, Lkik/red/widget/VideoKeyFrameView$a;->a:I

    iget-object v1, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-static {v1}, Lkik/red/widget/VideoKeyFrameView;->f(Lkik/red/widget/VideoKeyFrameView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-static {v0}, Lkik/red/widget/VideoKeyFrameView;->d(Lkik/red/widget/VideoKeyFrameView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Lkik/red/widget/VideoKeyFrameView$a;

    iget-object v0, p0, Lkik/red/widget/VideoKeyFrameView$a;->b:Lkik/red/widget/VideoKeyFrameView;

    iget v1, p0, Lkik/red/widget/VideoKeyFrameView$a;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p1, v0, v1}, Lkik/red/widget/VideoKeyFrameView$a;-><init>(Lkik/red/widget/VideoKeyFrameView;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
