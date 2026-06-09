.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/bumptech/glide/c;

.field private static volatile j:Z


# instance fields
.field private final a:Lo1/d;

.field private final b:Lp1/i;

.field private final c:Lcom/bumptech/glide/e;

.field private final d:Lcom/bumptech/glide/Registry;

.field private final e:Lo1/b;

.field private final f:Lcom/bumptech/glide/manager/e;

.field private final g:Lz1/b;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/l;Lp1/i;Lo1/d;Lo1/b;Lcom/bumptech/glide/manager/e;Lz1/b;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lo1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lz1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Lp1/i;",
            "Lo1/d;",
            "Lo1/b;",
            "Lcom/bumptech/glide/manager/e;",
            "Lz1/b;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, Li1/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    sget-object v8, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    iput-object v1, v0, Lcom/bumptech/glide/c;->a:Lo1/d;

    iput-object v3, v0, Lcom/bumptech/glide/c;->e:Lo1/b;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/bumptech/glide/c;->b:Lp1/i;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/e;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bumptech/glide/c;->g:Lz1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/Registry;

    invoke-direct {v9}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/Registry;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-virtual {v9, v11}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    :cond_0
    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->f()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lx1/a;

    invoke-direct {v12, v2, v11, v1, v3}, Lx1/a;-><init>(Landroid/content/Context;Ljava/util/List;Lo1/d;Lo1/b;)V

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/y;->f(Lo1/d;)Lk1/i;

    move-result-object v13

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->f()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v14, v15, v0, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo1/d;Lo1/b;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v0, v14}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v15, v14, v3}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lo1/b;)V

    move-object/from16 v16, v7

    new-instance v7, Lv1/e;

    invoke-direct {v7, v2}, Lv1/e;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    new-instance v10, Lr1/t$c;

    invoke-direct {v10, v8}, Lr1/t$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lr1/t$d;

    invoke-direct {v2, v8}, Lr1/t$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lr1/t$b;

    invoke-direct {v5, v8}, Lr1/t$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    new-instance v2, Lr1/t$a;

    invoke-direct {v2, v8}, Lr1/t$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lo1/b;)V

    move-object/from16 v18, v6

    new-instance v6, Ly1/a;

    invoke-direct {v6}, Ly1/a;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Ly1/d;

    invoke-direct {v6}, Ly1/d;-><init>()V

    move-object/from16 v20, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lr1/c;

    invoke-direct {v5}, Lr1/c;-><init>()V

    invoke-virtual {v9, v6, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lk1/d;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lr1/u;

    invoke-direct {v6, v3}, Lr1/u;-><init>(Lo1/b;)V

    invoke-virtual {v9, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lk1/d;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v23, v10

    const-string v10, "Bitmap"

    invoke-virtual {v9, v10, v5, v6, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10, v5, v6, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v24, v7

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v7, v14}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    invoke-virtual {v9, v10, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10, v5, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/y;->c(Lo1/d;)Lk1/i;

    move-result-object v7

    invoke-virtual {v9, v10, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-static {}, Lr1/w$a;->a()Lr1/w$a;

    move-result-object v7

    invoke-virtual {v9, v5, v6, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>()V

    invoke-virtual {v9, v10, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lk1/i;)V

    const-string v0, "BitmapDrawable"

    invoke-virtual {v9, v0, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v8, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lk1/i;)V

    invoke-virtual {v9, v0, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lk1/i;)V

    invoke-virtual {v9, v0, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v5, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lo1/d;Lk1/j;)V

    invoke-virtual {v9, v0, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v5, Lx1/h;

    invoke-direct {v5, v11, v12, v3}, Lx1/h;-><init>(Ljava/util/List;Lk1/i;Lo1/b;)V

    const-string v6, "Gif"

    invoke-virtual {v9, v6, v0, v2, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v9, v6, v0, v2, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v2, Lx1/c;

    invoke-direct {v2}, Lx1/c;-><init>()V

    invoke-virtual {v9, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lr1/w$a;->a()Lr1/w$a;

    move-result-object v0

    invoke-virtual {v9, v4, v4, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lx1/f;

    invoke-direct {v2, v1}, Lx1/f;-><init>(Lo1/d;)V

    invoke-virtual {v9, v10, v4, v0, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v4, "legacy_append"

    move-object/from16 v5, v24

    invoke-virtual {v9, v4, v0, v2, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v6, v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Lv1/e;Lo1/d;)V

    invoke-virtual {v9, v4, v0, v2, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lu1/a$a;

    invoke-direct {v0}, Lu1/a$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->p(Ll1/e$a;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lr1/d$b;

    invoke-direct {v5}, Lr1/d$b;-><init>()V

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lr1/f$e;

    invoke-direct {v5}, Lr1/f$e;-><init>()V

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v5, Lw1/a;

    invoke-direct {v5}, Lw1/a;-><init>()V

    invoke-virtual {v9, v4, v0, v2, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lr1/f$b;

    invoke-direct {v5}, Lr1/f$b;-><init>()V

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    invoke-static {}, Lr1/w$a;->a()Lr1/w$a;

    move-result-object v5

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    new-instance v0, Ll1/k$a;

    invoke-direct {v0, v3}, Ll1/k$a;-><init>(Lo1/b;)V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->p(Ll1/e$a;)Lcom/bumptech/glide/Registry;

    new-instance v0, Ll1/m$a;

    invoke-direct {v0}, Ll1/m$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->p(Ll1/e$a;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v5, v23

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v22

    invoke-virtual {v9, v0, v2, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v9, v7, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v9, v7, v2, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v9, v7, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    invoke-virtual {v9, v0, v2, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v7, v2, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lr1/e$c;

    invoke-direct {v2}, Lr1/e$c;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v9, v5, v0, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v6, Lr1/e$c;

    invoke-direct {v6}, Lr1/e$c;-><init>()V

    invoke-virtual {v9, v0, v2, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lr1/v$c;

    invoke-direct {v2}, Lr1/v$c;-><init>()V

    invoke-virtual {v9, v5, v0, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lr1/v$b;

    invoke-direct {v2}, Lr1/v$b;-><init>()V

    invoke-virtual {v9, v5, v0, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lr1/v$a;

    invoke-direct {v2}, Lr1/v$a;-><init>()V

    invoke-virtual {v9, v5, v0, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ls1/b$a;

    invoke-direct {v5}, Ls1/b$a;-><init>()V

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lr1/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lr1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lr1/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lr1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ls1/c$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ls1/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ls1/d$a;

    invoke-direct {v5, v6}, Ls1/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_1

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Ls1/e$c;

    invoke-direct {v7, v6}, Ls1/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Ls1/e$b;

    invoke-direct {v7, v6}, Ls1/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    :cond_1
    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lr1/x$d;

    move-object/from16 v10, v21

    invoke-direct {v7, v10}, Lr1/x$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lr1/x$b;

    invoke-direct {v7, v10}, Lr1/x$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lr1/x$a;

    invoke-direct {v7, v10}, Lr1/x$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lr1/y$a;

    invoke-direct {v7}, Lr1/y$a;-><init>()V

    invoke-virtual {v9, v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Ls1/f$a;

    invoke-direct {v7}, Ls1/f$a;-><init>()V

    invoke-virtual {v9, v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lr1/k$a;

    invoke-direct {v7, v6}, Lr1/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Lr1/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Ls1/a$a;

    invoke-direct {v7}, Ls1/a$a;-><init>()V

    invoke-virtual {v9, v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v5, Lr1/b$a;

    invoke-direct {v5}, Lr1/b$a;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v9, v7, v0, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v5, Lr1/b$d;

    invoke-direct {v5}, Lr1/b$d;-><init>()V

    invoke-virtual {v9, v7, v0, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Lr1/w$a;->a()Lr1/w$a;

    move-result-object v10

    invoke-virtual {v9, v0, v5, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lr1/w$a;->a()Lr1/w$a;

    move-result-object v10

    invoke-virtual {v9, v0, v5, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lr1/p;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v10, Lv1/f;

    invoke-direct {v10}, Lv1/f;-><init>()V

    invoke-virtual {v9, v4, v0, v5, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Ly1/b;

    invoke-direct {v5, v8}, Ly1/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Ly1/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v4, v19

    invoke-virtual {v9, v0, v7, v4}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Ly1/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v5, Ly1/c;

    move-object/from16 v10, v20

    invoke-direct {v5, v1, v4, v10}, Ly1/c;-><init>(Lo1/d;Ly1/e;Ly1/e;)V

    invoke-virtual {v9, v0, v7, v5}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Ly1/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v9, v0, v7, v10}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Ly1/e;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/y;->d(Lo1/d;)Lk1/i;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v2, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v4, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lk1/i;)V

    invoke-virtual {v9, v1, v2, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lk1/i;)Lcom/bumptech/glide/Registry;

    :cond_2
    new-instance v5, La8/c;

    invoke-direct {v5}, La8/c;-><init>()V

    new-instance v0, Lcom/bumptech/glide/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v9

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lo1/b;Lcom/bumptech/glide/Registry;La8/c;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/l;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/c;->j:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/c;->j:Z

    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La2/a;->c()V

    :cond_0
    new-instance v1, La2/d;

    invoke-direct {v1, p0}, La2/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, La2/d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/e$b;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/manager/e$b;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/b;

    invoke-interface {v3}, La2/b;->a()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, La2/a;->b()V

    :cond_7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/b;

    :try_start_0
    iget-object v3, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, p0, v0, v3}, La2/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/Registry;

    invoke-virtual {p1, p0, v0, v1}, La2/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/c;->j:Z

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-class v0, Lcom/bumptech/glide/c;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method private static l(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/e;->g(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lo1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lo1/b;

    return-object v0
.end method

.method public final d()Lo1/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lo1/d;

    return-object v0
.end method

.method final e()Lz1/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lz1/b;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final g()Lcom/bumptech/glide/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public final h()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public final i()Lcom/bumptech/glide/manager/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/e;

    return-object v0
.end method

.method final j(Lcom/bumptech/glide/j;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final k(Lc2/h;)Z
    .locals 3
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->t(Lc2/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final m(Lcom/bumptech/glide/j;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lf2/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lp1/i;

    check-cast v0, Lf2/f;

    invoke-virtual {v0}, Lf2/f;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lo1/d;

    invoke-interface {v0}, Lo1/d;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lo1/b;

    invoke-interface {v0}, Lo1/b;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-static {}, Lf2/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lp1/i;

    check-cast v0, Lp1/h;

    invoke-virtual {v0, p1}, Lp1/h;->j(I)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lo1/d;

    invoke-interface {v0, p1}, Lo1/d;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lo1/b;

    invoke-interface {v0, p1}, Lo1/b;->a(I)V

    return-void
.end method
