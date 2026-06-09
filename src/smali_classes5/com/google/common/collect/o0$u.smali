.class final Lcom/google/common/collect/o0$u;
.super Lcom/google/common/collect/o0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o0$u$a;
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
        "Lcom/google/common/collect/o0$u<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o0$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/o0$u<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o0$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o0$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/o0$u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o0$u;)Lcom/google/common/collect/o0$u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lcom/google/common/collect/o0$u<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o0$u<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/o0$u;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/o0$c;->a:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/o0$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o0$u;)V

    iget-object p1, p0, Lcom/google/common/collect/o0$u;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/o0$u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/o0$u;->c:Ljava/lang/Object;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o0$u;->c:Ljava/lang/Object;

    return-object v0
.end method
