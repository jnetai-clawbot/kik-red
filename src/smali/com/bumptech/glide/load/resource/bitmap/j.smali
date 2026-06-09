.class public abstract Lcom/bumptech/glide/load/resource/bitmap/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/j$e;,
        Lcom/bumptech/glide/load/resource/bitmap/j$a;,
        Lcom/bumptech/glide/load/resource/bitmap/j$d;,
        Lcom/bumptech/glide/load/resource/bitmap/j$b;,
        Lcom/bumptech/glide/load/resource/bitmap/j$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final f:Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f<",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->a:Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/j$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->c:Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j$d;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/j;->d:Lcom/bumptech/glide/load/resource/bitmap/j;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->e:Lcom/bumptech/glide/load/resource/bitmap/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Object;)Lk1/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lk1/f;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/j;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/j$e;
.end method

.method public abstract b(IIII)F
.end method
