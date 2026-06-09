.class final Lfb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Lfb/i;

.field private c:I

.field public d:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ldb/e<",
            "Ldb/d;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/i;Landroid/content/ContentResolver;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lfb/f;->d:Lic/j;

    iput-object p1, p0, Lfb/f;->b:Lfb/i;

    iput-object p2, p0, Lfb/f;->a:Landroid/content/ContentResolver;

    iput p3, p0, Lfb/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lfb/f;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lfb/f;->b:Lfb/i;

    invoke-virtual {v1}, Lfb/i;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lfb/f;->c:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, Lfb/f;->b:Lfb/i;

    invoke-virtual {v0}, Lfb/i;->b()I

    move-result v0

    if-eqz v5, :cond_1

    if-lez v0, :cond_0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    new-instance v0, Ldb/e;

    new-instance v1, Ldb/d;

    invoke-direct {v1, v5}, Ldb/d;-><init>(Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lfb/f;->d:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfb/f;->d:Lic/j;

    invoke-virtual {v0, v4}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
