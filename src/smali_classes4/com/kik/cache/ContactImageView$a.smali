.class public final Lcom/kik/cache/ContactImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ContactImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field private static a:[Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Lkik/red/util/d;->j(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/cache/ContactImageView$a;->a:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/kik/cache/ContactImageView$a;->a:[Landroid/graphics/Bitmap;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_1

    sget-object p0, Lcom/kik/cache/ContactImageView$a;->a:[Landroid/graphics/Bitmap;

    const/16 v0, 0x9

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    sget-object p0, Lcom/kik/cache/ContactImageView$a;->a:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method
