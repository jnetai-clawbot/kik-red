.class public Lcom/squareup/picasso2/RequestCreator;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final data:Lcom/squareup/picasso2/Request$Builder;

.field private deferred:Z

.field private errorDrawable:Landroid/graphics/drawable/Drawable;

.field private errorResId:I

.field private memoryPolicy:I

.field private networkPolicy:I

.field private noFade:Z

.field private final picasso:Lcom/squareup/picasso2/Picasso;

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderResId:I

.field private setPlaceholder:Z

.field private tag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso2/RequestCreator;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    new-instance v1, Lcom/squareup/picasso2/Request$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso2/Request$Builder;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso2/Picasso;Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    iget-boolean v0, p1, Lcom/squareup/picasso2/Picasso;->shutdown:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    new-instance v0, Lcom/squareup/picasso2/Request$Builder;

    iget-object v1, p1, Lcom/squareup/picasso2/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcom/squareup/picasso2/Request$Builder;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createRequest(J)Lcom/squareup/picasso2/Request;
    .locals 8

    sget-object v0, Lcom/squareup/picasso2/RequestCreator;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request$Builder;->build()Lcom/squareup/picasso2/Request;

    move-result-object v1

    iput v0, v1, Lcom/squareup/picasso2/Request;->id:I

    iput-wide p1, v1, Lcom/squareup/picasso2/Request;->started:J

    iget-object v2, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request;->plainId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso2/Picasso;->transformRequest(Lcom/squareup/picasso2/Request;)Lcom/squareup/picasso2/Request;

    move-result-object v4

    if-eq v4, v1, :cond_1

    iput v0, v4, Lcom/squareup/picasso2/Request;->id:I

    iput-wide p1, v4, Lcom/squareup/picasso2/Request;->started:J

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "into "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "changed"

    invoke-static {v3, v7, v5, v6}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method private getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso2/Picasso;->context:Landroid/content/Context;

    iget v1, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso2/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso2/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso2/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private performRemoteViewInto(Lcom/squareup/picasso2/RemoteViewsAction;)V
    .locals 2

    iget v0, p0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    invoke-static {v0}, Lcom/squareup/picasso2/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {p1}, Lcom/squareup/picasso2/RemoteViewsAction;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso2/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso2/RemoteViewsAction;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso2/RemoteViewsAction;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso2/Action;)V

    return-void
.end method


# virtual methods
.method public centerCrop()Lcom/squareup/picasso2/RequestCreator;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/squareup/picasso2/Request$Builder;->centerCrop(I)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public centerCrop(I)Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Request$Builder;->centerCrop(I)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public centerInside()Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Request$Builder;->centerInside()Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method clearTag()Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Request$Builder;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public error(I)Lcom/squareup/picasso2/RequestCreator;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/squareup/picasso2/RequestCreator;->errorResId:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso2/RequestCreator;
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/squareup/picasso2/RequestCreator;->errorResId:I

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fetch()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso2/RequestCreator;->fetch(Lcom/squareup/picasso2/Callback;)V

    return-void
.end method

.method public fetch(Lcom/squareup/picasso2/Callback;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/squareup/picasso2/RequestCreator;->deferred:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request$Builder;->hasImage()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request$Builder;->hasPriority()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    sget-object v3, Lcom/squareup/picasso2/Picasso$Priority;->LOW:Lcom/squareup/picasso2/Picasso$Priority;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso2/Request$Builder;->priority(Lcom/squareup/picasso2/Picasso$Priority;)Lcom/squareup/picasso2/Request$Builder;

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso2/RequestCreator;->createRequest(J)Lcom/squareup/picasso2/Request;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/squareup/picasso2/Utils;->createKey(Lcom/squareup/picasso2/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    invoke-static {v4}, Lcom/squareup/picasso2/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso2/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v5, v5, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request;->plainId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Main"

    const-string v8, "completed"

    invoke-static {v7, v8, v5, v6}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/squareup/picasso2/Callback;->onSuccess()V

    :cond_2
    return-void

    :cond_3
    new-instance v12, Lcom/squareup/picasso2/FetchAction;

    iget-object v5, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget v7, p0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    iget v8, p0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    iget-object v9, p0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    move-object v4, v12

    move-object v6, v2

    move-object v10, v3

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/squareup/picasso2/FetchAction;-><init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Request;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso2/Callback;)V

    iget-object v5, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v5, v4}, Lcom/squareup/picasso2/Picasso;->submit(Lcom/squareup/picasso2/Action;)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fit cannot be used with fetch."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public fit()Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso2/RequestCreator;->deferred:Z

    return-object p0
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/squareup/picasso2/Utils;->checkNotMain()V

    iget-boolean v2, p0, Lcom/squareup/picasso2/RequestCreator;->deferred:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request$Builder;->hasImage()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso2/RequestCreator;->createRequest(J)Lcom/squareup/picasso2/Request;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/squareup/picasso2/Utils;->createKey(Lcom/squareup/picasso2/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/squareup/picasso2/GetAction;

    iget-object v4, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget v6, p0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    iget v7, p0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    iget-object v8, p0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    move-object v3, v11

    move-object v5, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/squareup/picasso2/GetAction;-><init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Request;IILjava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v5, v4, Lcom/squareup/picasso2/Picasso;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    iget-object v6, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v6, v6, Lcom/squareup/picasso2/Picasso;->cache:Lcom/squareup/picasso2/Cache;

    iget-object v7, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v7, v7, Lcom/squareup/picasso2/Picasso;->stats:Lcom/squareup/picasso2/Stats;

    invoke-static {v4, v5, v6, v7, v3}, Lcom/squareup/picasso2/BitmapHunter;->forRequest(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Dispatcher;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Stats;Lcom/squareup/picasso2/Action;)Lcom/squareup/picasso2/BitmapHunter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/picasso2/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fit cannot be used with get."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso2/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso2/Callback;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lcom/squareup/picasso2/Callback;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {}, Lcom/squareup/picasso2/Utils;->checkMain()V

    if-eqz v13, :cond_b

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request$Builder;->hasImage()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso2/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    iget-boolean v1, v0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso2/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/squareup/picasso2/PicassoDrawable;->setPlaceholder(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/squareup/picasso2/RequestCreator;->deferred:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request$Builder;->hasSize()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v3, v1, v2}, Lcom/squareup/picasso2/Request$Builder;->resize(II)Lcom/squareup/picasso2/Request$Builder;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v3, v0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso2/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/squareup/picasso2/PicassoDrawable;->setPlaceholder(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v3, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    new-instance v4, Lcom/squareup/picasso2/DeferredRequestCreator;

    invoke-direct {v4, v0, v13, v14}, Lcom/squareup/picasso2/DeferredRequestCreator;-><init>(Lcom/squareup/picasso2/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso2/Callback;)V

    invoke-virtual {v3, v13, v4}, Lcom/squareup/picasso2/Picasso;->defer(Landroid/widget/ImageView;Lcom/squareup/picasso2/DeferredRequestCreator;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    invoke-direct {v0, v11, v12}, Lcom/squareup/picasso2/RequestCreator;->createRequest(J)Lcom/squareup/picasso2/Request;

    move-result-object v15

    invoke-static {v15}, Lcom/squareup/picasso2/Utils;->createKey(Lcom/squareup/picasso2/Request;)Ljava/lang/String;

    move-result-object v10

    iget v1, v0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    invoke-static {v1}, Lcom/squareup/picasso2/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v1, v10}, Lcom/squareup/picasso2/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso2/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso2/Picasso;->context:Landroid/content/Context;

    sget-object v4, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    iget-boolean v5, v0, Lcom/squareup/picasso2/RequestCreator;->noFade:Z

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v6, v1, Lcom/squareup/picasso2/Picasso;->indicatorsEnabled:Z

    move-object/from16 v1, p1

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso2/PicassoDrawable;->setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;ZZ)V

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_7

    invoke-virtual {v15}, Lcom/squareup/picasso2/Request;->plainId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v14, :cond_8

    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso2/Callback;->onSuccess()V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso2/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/squareup/picasso2/PicassoDrawable;->setPlaceholder(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v16, Lcom/squareup/picasso2/ImageViewAction;

    iget-object v2, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget v5, v0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    iget v6, v0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    iget v7, v0, Lcom/squareup/picasso2/RequestCreator;->errorResId:I

    iget-object v8, v0, Lcom/squareup/picasso2/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/squareup/picasso2/RequestCreator;->noFade:Z

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-wide/from16 v20, v11

    move-object/from16 v11, p2

    move/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso2/ImageViewAction;-><init>(Lcom/squareup/picasso2/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso2/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso2/Callback;Z)V

    iget-object v2, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso2/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso2/Action;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/picasso2/RequestCreator;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/squareup/picasso2/RequestCreator;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;Lcom/squareup/picasso2/Callback;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;Lcom/squareup/picasso2/Callback;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    iget-boolean v3, v0, Lcom/squareup/picasso2/RequestCreator;->deferred:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/squareup/picasso2/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/squareup/picasso2/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso2/RequestCreator;->createRequest(J)Lcom/squareup/picasso2/Request;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v3}, Lcom/squareup/picasso2/Utils;->createKey(Lcom/squareup/picasso2/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    new-instance v18, Lcom/squareup/picasso2/RemoteViewsAction$NotificationAction;

    iget-object v4, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget v11, v0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    iget v12, v0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    iget-object v14, v0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    iget v13, v0, Lcom/squareup/picasso2/RequestCreator;->errorResId:I

    move-object/from16 v3, v18

    move-object v5, v15

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, p6

    invoke-direct/range {v3 .. v16}, Lcom/squareup/picasso2/RemoteViewsAction$NotificationAction;-><init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso2/Callback;)V

    invoke-direct {v0, v3}, Lcom/squareup/picasso2/RequestCreator;->performRemoteViewInto(Lcom/squareup/picasso2/RemoteViewsAction;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Fit cannot be used with RemoteViews."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Notification must not be null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "RemoteViews must not be null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public into(Landroid/widget/RemoteViews;I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/picasso2/RequestCreator;->into(Landroid/widget/RemoteViews;I[ILcom/squareup/picasso2/Callback;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;I[ILcom/squareup/picasso2/Callback;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    iget-boolean v3, v0, Lcom/squareup/picasso2/RequestCreator;->deferred:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/squareup/picasso2/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/squareup/picasso2/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso2/RequestCreator;->createRequest(J)Lcom/squareup/picasso2/Request;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v3}, Lcom/squareup/picasso2/Utils;->createKey(Lcom/squareup/picasso2/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    new-instance v17, Lcom/squareup/picasso2/RemoteViewsAction$AppWidgetAction;

    iget-object v4, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget v9, v0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    iget v10, v0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    iget-object v12, v0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    iget v13, v0, Lcom/squareup/picasso2/RequestCreator;->errorResId:I

    move-object/from16 v3, v17

    move-object v5, v15

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, v16

    move-object/from16 v14, p4

    invoke-direct/range {v3 .. v14}, Lcom/squareup/picasso2/RemoteViewsAction$AppWidgetAction;-><init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Request;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso2/Callback;)V

    invoke-direct {v0, v3}, Lcom/squareup/picasso2/RequestCreator;->performRemoteViewInto(Lcom/squareup/picasso2/RemoteViewsAction;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Fit cannot be used with remote views."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "appWidgetIds must not be null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "remoteViews must not be null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public into(Lcom/squareup/picasso2/Target;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {}, Lcom/squareup/picasso2/Utils;->checkMain()V

    if-eqz v11, :cond_5

    iget-boolean v1, v0, Lcom/squareup/picasso2/RequestCreator;->deferred:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request$Builder;->hasImage()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v1, v11}, Lcom/squareup/picasso2/Picasso;->cancelRequest(Lcom/squareup/picasso2/Target;)V

    iget-boolean v1, v0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso2/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-interface {v11, v2}, Lcom/squareup/picasso2/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-direct {v0, v12, v13}, Lcom/squareup/picasso2/RequestCreator;->createRequest(J)Lcom/squareup/picasso2/Request;

    move-result-object v14

    invoke-static {v14}, Lcom/squareup/picasso2/Utils;->createKey(Lcom/squareup/picasso2/Request;)Ljava/lang/String;

    move-result-object v15

    iget v1, v0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    invoke-static {v1}, Lcom/squareup/picasso2/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v1, v15}, Lcom/squareup/picasso2/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v2, v11}, Lcom/squareup/picasso2/Picasso;->cancelRequest(Lcom/squareup/picasso2/Target;)V

    sget-object v2, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-interface {v11, v1, v2}, Lcom/squareup/picasso2/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso2/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    invoke-interface {v11, v2}, Lcom/squareup/picasso2/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    new-instance v16, Lcom/squareup/picasso2/TargetAction;

    iget-object v2, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget v5, v0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    iget v6, v0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    iget-object v7, v0, Lcom/squareup/picasso2/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    iget v10, v0, Lcom/squareup/picasso2/RequestCreator;->errorResId:I

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v8, v15

    invoke-direct/range {v1 .. v10}, Lcom/squareup/picasso2/TargetAction;-><init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Target;Lcom/squareup/picasso2/Request;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso2/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso2/Action;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with a Target."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs memoryPolicy(Lcom/squareup/picasso2/MemoryPolicy;[Lcom/squareup/picasso2/MemoryPolicy;)Lcom/squareup/picasso2/RequestCreator;
    .locals 6

    const-string v0, "Memory policy cannot be null."

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    iget v2, p1, Lcom/squareup/picasso2/MemoryPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    iget v5, v3, Lcom/squareup/picasso2/MemoryPolicy;->index:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/squareup/picasso2/RequestCreator;->memoryPolicy:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs networkPolicy(Lcom/squareup/picasso2/NetworkPolicy;[Lcom/squareup/picasso2/NetworkPolicy;)Lcom/squareup/picasso2/RequestCreator;
    .locals 6

    const-string v0, "Network policy cannot be null."

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    iget v2, p1, Lcom/squareup/picasso2/NetworkPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    iget v5, v3, Lcom/squareup/picasso2/NetworkPolicy;->index:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/squareup/picasso2/RequestCreator;->networkPolicy:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public noFade()Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso2/RequestCreator;->noFade:Z

    return-object p0
.end method

.method public noPlaceholder()Lcom/squareup/picasso2/RequestCreator;
    .locals 2

    iget v0, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onlyScaleDown()Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Request$Builder;->onlyScaleDown()Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public placeholder(I)Lcom/squareup/picasso2/RequestCreator;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso2/RequestCreator;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso2/RequestCreator;->setPlaceholder:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderResId:I

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public priority(Lcom/squareup/picasso2/Picasso$Priority;)Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Request$Builder;->priority(Lcom/squareup/picasso2/Picasso$Priority;)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public purgeable()Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Request$Builder;->purgeable()Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public resize(II)Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso2/Request$Builder;->resize(II)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public resizeDimen(II)Lcom/squareup/picasso2/RequestCreator;
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso2/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso2/RequestCreator;->resize(II)Lcom/squareup/picasso2/RequestCreator;

    move-result-object v3

    return-object v3
.end method

.method public rotate(F)Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Request$Builder;->rotate(F)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/picasso2/Request$Builder;->rotate(FFF)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public stableKey(Ljava/lang/String;)Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Request$Builder;->stableKey(Ljava/lang/String;)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/picasso2/RequestCreator;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/RequestCreator;->tag:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tag already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transform(Lcom/squareup/picasso2/Transformation;)Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Request$Builder;->transform(Lcom/squareup/picasso2/Transformation;)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method public transform(Ljava/util/List;)Lcom/squareup/picasso2/RequestCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso2/Transformation;",
            ">;)",
            "Lcom/squareup/picasso2/RequestCreator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso2/RequestCreator;->data:Lcom/squareup/picasso2/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Request$Builder;->transform(Ljava/util/List;)Lcom/squareup/picasso2/Request$Builder;

    return-object p0
.end method

.method unfit()Lcom/squareup/picasso2/RequestCreator;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso2/RequestCreator;->deferred:Z

    return-object p0
.end method
