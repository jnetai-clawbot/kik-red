.class final Lcom/nytimes/android/external/cache3/e$a0;
.super Lcom/nytimes/android/external/cache3/e$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache3/e$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile g:J

.field h:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache3/e$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/e$a0;->d:J

    sget-object p3, Lcom/nytimes/android/external/cache3/e$m;->INSTANCE:Lcom/nytimes/android/external/cache3/e$m;

    iput-object p3, p0, Lcom/nytimes/android/external/cache3/e$a0;->e:Lcom/nytimes/android/external/cache3/e$n;

    iput-object p3, p0, Lcom/nytimes/android/external/cache3/e$a0;->f:Lcom/nytimes/android/external/cache3/e$n;

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/e$a0;->g:J

    iput-object p3, p0, Lcom/nytimes/android/external/cache3/e$a0;->h:Lcom/nytimes/android/external/cache3/e$n;

    iput-object p3, p0, Lcom/nytimes/android/external/cache3/e$a0;->i:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nytimes/android/external/cache3/e$a0;->d:J

    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/nytimes/android/external/cache3/e$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$a0;->e:Lcom/nytimes/android/external/cache3/e$n;

    return-object v0
.end method

.method public final getNextInWriteQueue()Lcom/nytimes/android/external/cache3/e$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$a0;->h:Lcom/nytimes/android/external/cache3/e$n;

    return-object v0
.end method

.method public final getPreviousInAccessQueue()Lcom/nytimes/android/external/cache3/e$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$a0;->f:Lcom/nytimes/android/external/cache3/e$n;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/nytimes/android/external/cache3/e$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$a0;->i:Lcom/nytimes/android/external/cache3/e$n;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nytimes/android/external/cache3/e$a0;->g:J

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/e$a0;->d:J

    return-void
.end method

.method public final setNextInAccessQueue(Lcom/nytimes/android/external/cache3/e$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$a0;->e:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method

.method public final setNextInWriteQueue(Lcom/nytimes/android/external/cache3/e$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$a0;->h:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/nytimes/android/external/cache3/e$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$a0;->f:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/nytimes/android/external/cache3/e$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$a0;->i:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/e$a0;->g:J

    return-void
.end method
