.class Lcom/squareup/picasso2/LruCache$1;
.super Landroid/util/LruCache;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso2/LruCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/squareup/picasso2/LruCache$BitmapAndSize;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/picasso2/LruCache;


# direct methods
.method constructor <init>(Lcom/squareup/picasso2/LruCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso2/LruCache$1;->this$0:Lcom/squareup/picasso2/LruCache;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/squareup/picasso2/LruCache$BitmapAndSize;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso2/LruCache$1;->sizeOf(Ljava/lang/String;Lcom/squareup/picasso2/LruCache$BitmapAndSize;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/squareup/picasso2/LruCache$BitmapAndSize;)I
    .locals 1

    iget v0, p2, Lcom/squareup/picasso2/LruCache$BitmapAndSize;->byteCount:I

    return v0
.end method
