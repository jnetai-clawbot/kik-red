.class abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/s;

.field final b:Lcom/squareup/picasso/v;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/s;Ljava/lang/Object;Lcom/squareup/picasso/v;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/s;",
            "TT;",
            "Lcom/squareup/picasso/v;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/picasso/a$a;

    iget-object p1, p1, Lcom/squareup/picasso/s;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, p1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :goto_0
    iput-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lcom/squareup/picasso/a;->e:I

    iput p1, p0, Lcom/squareup/picasso/a;->f:I

    iput-boolean p6, p0, Lcom/squareup/picasso/a;->d:Z

    iput p4, p0, Lcom/squareup/picasso/a;->g:I

    iput-object p3, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    iput-object p0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return-void
.end method

.method abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
.end method

.method abstract c()V
.end method

.method final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
