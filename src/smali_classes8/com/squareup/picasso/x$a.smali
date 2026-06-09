.class public final Lcom/squareup/picasso/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/s$e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/io/InputStream;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/s$e;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/squareup/picasso/x$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/squareup/picasso/x$a;->c:Ljava/io/InputStream;

    sget-object p1, Lcom/squareup/picasso/g0;->a:Ljava/lang/StringBuilder;

    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/squareup/picasso/x$a;->a:Lcom/squareup/picasso/s$e;

    iput p4, p0, Lcom/squareup/picasso/x$a;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/squareup/picasso/s$e;)V
    .locals 2

    sget-object v0, Lcom/squareup/picasso/g0;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stream == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/squareup/picasso/x$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/s$e;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/x$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/x$a;->d:I

    return v0
.end method

.method public final c()Lcom/squareup/picasso/s$e;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/x$a;->a:Lcom/squareup/picasso/s$e;

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/x$a;->c:Ljava/io/InputStream;

    return-object v0
.end method
