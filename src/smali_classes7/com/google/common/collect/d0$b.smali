.class final Lcom/google/common/collect/d0$b;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lcom/google/common/collect/d0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/d0$b;->b:Lcom/google/common/collect/d0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$b;->b:Lcom/google/common/collect/d0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d0$b;->b:Lcom/google/common/collect/d0;

    iget-object v0, v0, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/b0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->v()Lcom/google/common/collect/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/x;->x()Lcom/google/common/collect/p1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/x;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/x;->f([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$b;->x()Lcom/google/common/collect/p1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$b;->b:Lcom/google/common/collect/d0;

    iget v0, v0, Lcom/google/common/collect/d0;->e:I

    return v0
.end method

.method public final x()Lcom/google/common/collect/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d0$b;->b:Lcom/google/common/collect/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/c0;

    invoke-direct {v1, v0}, Lcom/google/common/collect/c0;-><init>(Lcom/google/common/collect/d0;)V

    return-object v1
.end method
