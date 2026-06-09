.class final Lcom/google/common/cache/e$w;
.super Lcom/google/common/cache/e$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/e<",
        "TK;TV;>.i<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/cache/e$i;-><init>(Lcom/google/common/cache/e;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/e$i;->d()Lcom/google/common/cache/e$h0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/cache/e$h0;->b:Ljava/lang/Object;

    return-object v0
.end method
