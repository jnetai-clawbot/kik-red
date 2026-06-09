.class final Lcom/google/common/collect/o0$r;
.super Lcom/google/common/collect/o0$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o0$m<",
        "TK;TV;",
        "Lcom/google/common/collect/o0$q<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o0$r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o0<",
            "TK;TV;",
            "Lcom/google/common/collect/o0$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o0$r<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/o0$m;-><init>(Lcom/google/common/collect/o0;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/o0$r;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic z(Lcom/google/common/collect/o0$r;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/o0$r;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o0$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0$m;->a(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o0$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0$m;->c(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method final v()Lcom/google/common/collect/o0$m;
    .locals 0

    return-object p0
.end method
