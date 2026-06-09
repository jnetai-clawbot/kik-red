.class final Lcom/google/common/collect/d1$b;
.super Lcom/google/common/collect/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/b0;Lcom/google/common/collect/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b0<",
            "TK;*>;",
            "Lcom/google/common/collect/z<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/e0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/d1$b;->c:Lcom/google/common/collect/b0;

    iput-object p2, p0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/z;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d1$b;->c:Lcom/google/common/collect/b0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Lcom/google/common/collect/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/z;

    return-object v0
.end method

.method final f([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d1$b;->x()Lcom/google/common/collect/p1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d1$b;->c:Lcom/google/common/collect/b0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Lcom/google/common/collect/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d1$b;->d:Lcom/google/common/collect/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z;->C(I)Lcom/google/common/collect/q1;

    move-result-object v0

    return-object v0
.end method
