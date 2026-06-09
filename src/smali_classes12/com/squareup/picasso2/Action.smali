.class abstract Lcom/squareup/picasso2/Action;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso2/Action$RequestWeakReference;
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
.field cancelled:Z

.field final errorDrawable:Landroid/graphics/drawable/Drawable;

.field final errorResId:I

.field final key:Ljava/lang/String;

.field final memoryPolicy:I

.field final networkPolicy:I

.field final noFade:Z

.field final picasso:Lcom/squareup/picasso2/Picasso;

.field final request:Lcom/squareup/picasso2/Request;

.field final tag:Ljava/lang/Object;

.field final target:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field willReplay:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso2/Picasso;Ljava/lang/Object;Lcom/squareup/picasso2/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso2/Picasso;",
            "TT;",
            "Lcom/squareup/picasso2/Request;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso2/Action;->picasso:Lcom/squareup/picasso2/Picasso;

    iput-object p3, p0, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/picasso2/Action$RequestWeakReference;

    iget-object v1, p1, Lcom/squareup/picasso2/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/squareup/picasso2/Action$RequestWeakReference;-><init>(Lcom/squareup/picasso2/Action;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :goto_0
    iput-object v0, p0, Lcom/squareup/picasso2/Action;->target:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/squareup/picasso2/Action;->memoryPolicy:I

    iput p5, p0, Lcom/squareup/picasso2/Action;->networkPolicy:I

    iput-boolean p10, p0, Lcom/squareup/picasso2/Action;->noFade:Z

    iput p6, p0, Lcom/squareup/picasso2/Action;->errorResId:I

    iput-object p7, p0, Lcom/squareup/picasso2/Action;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/squareup/picasso2/Action;->key:Ljava/lang/String;

    if-eqz p9, :cond_1

    move-object v0, p9

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iput-object v0, p0, Lcom/squareup/picasso2/Action;->tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso2/Action;->cancelled:Z

    return-void
.end method

.method abstract complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
.end method

.method abstract error(Ljava/lang/Exception;)V
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/Action;->key:Ljava/lang/String;

    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso2/Action;->memoryPolicy:I

    return v0
.end method

.method getNetworkPolicy()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso2/Action;->networkPolicy:I

    return v0
.end method

.method getPicasso()Lcom/squareup/picasso2/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/Action;->picasso:Lcom/squareup/picasso2/Picasso;

    return-object v0
.end method

.method getPriority()Lcom/squareup/picasso2/Picasso$Priority;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    iget-object v0, v0, Lcom/squareup/picasso2/Request;->priority:Lcom/squareup/picasso2/Picasso$Priority;

    return-object v0
.end method

.method getRequest()Lcom/squareup/picasso2/Request;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    return-object v0
.end method

.method getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/Action;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso2/Action;->target:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso2/Action;->cancelled:Z

    return v0
.end method

.method willReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso2/Action;->willReplay:Z

    return v0
.end method
