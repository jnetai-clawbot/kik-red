.class final Lcom/bumptech/glide/load/engine/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/k$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lk1/a;

.field final synthetic b:Lcom/bumptech/glide/load/engine/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j;Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$c;->a:Lk1/a;

    return-void
.end method


# virtual methods
.method public final a(Ln1/c;)Ln1/c;
    .locals 2
    .param p1    # Ln1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "TZ;>;)",
            "Ln1/c<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$c;->b:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$c;->a:Lk1/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/j;->r(Lk1/a;Ln1/c;)Ln1/c;

    move-result-object p1

    return-object p1
.end method
