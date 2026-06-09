.class final Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp1/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lk1/g;


# direct methods
.method constructor <init>(Lk1/d;Ljava/lang/Object;Lk1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d<",
            "TDataType;>;TDataType;",
            "Lk1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lk1/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->c:Lk1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lk1/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->c:Lk1/g;

    invoke-interface {v0, v1, p1, v2}, Lk1/d;->a(Ljava/lang/Object;Ljava/io/File;Lk1/g;)Z

    move-result p1

    return p1
.end method
