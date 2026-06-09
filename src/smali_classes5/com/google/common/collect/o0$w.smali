.class final Lcom/google/common/collect/o0$w;
.super Lcom/google/common/collect/o0$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o0$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o0$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o0$c<",
        "TK;TV;",
        "Lcom/google/common/collect/o0$w<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/o0$y<",
        "TK;TV;",
        "Lcom/google/common/collect/o0$w<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Lcom/google/common/collect/o0$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0$z<",
            "TK;TV;",
            "Lcom/google/common/collect/o0$w<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o0$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/o0$w<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o0$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o0$h;)V

    sget-object p1, Lcom/google/common/collect/o0;->j:Lcom/google/common/collect/o0$a;

    sget-object p1, Lcom/google/common/collect/o0;->j:Lcom/google/common/collect/o0$a;

    iput-object p1, p0, Lcom/google/common/collect/o0$w;->c:Lcom/google/common/collect/o0$z;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o0$w;)Lcom/google/common/collect/o0$w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/o0$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o0$w<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/o0$w;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/o0$c;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/o0$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o0$w;)V

    iget-object p1, p0, Lcom/google/common/collect/o0$w;->c:Lcom/google/common/collect/o0$z;

    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/o0$z;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o0$h;)Lcom/google/common/collect/o0$z;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/o0$w;->c:Lcom/google/common/collect/o0$z;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o0$w;->c:Lcom/google/common/collect/o0$z;

    new-instance v1, Lcom/google/common/collect/o0$a0;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/o0$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/o0$h;)V

    iput-object v1, p0, Lcom/google/common/collect/o0$w;->c:Lcom/google/common/collect/o0$z;

    invoke-interface {v0}, Lcom/google/common/collect/o0$z;->clear()V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o0$w;->c:Lcom/google/common/collect/o0$z;

    invoke-interface {v0}, Lcom/google/common/collect/o0$z;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/collect/o0$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0$z<",
            "TK;TV;",
            "Lcom/google/common/collect/o0$w<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o0$w;->c:Lcom/google/common/collect/o0$z;

    return-object v0
.end method
