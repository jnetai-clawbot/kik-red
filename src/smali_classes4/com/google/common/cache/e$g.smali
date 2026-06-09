.class final Lcom/google/common/cache/e$g;
.super Lcom/google/common/cache/e$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/e<",
        "TK;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

    invoke-virtual {p0}, Lcom/google/common/cache/e$i;->d()Lcom/google/common/cache/e$h0;

    move-result-object v0

    return-object v0
.end method
