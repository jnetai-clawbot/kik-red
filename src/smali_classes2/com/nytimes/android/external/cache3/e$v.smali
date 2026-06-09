.class final Lcom/nytimes/android/external/cache3/e$v;
.super Lcom/nytimes/android/external/cache3/e$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache3/e$t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache3/e$t;-><init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/e$v;->e:J

    sget-object p1, Lcom/nytimes/android/external/cache3/e$m;->INSTANCE:Lcom/nytimes/android/external/cache3/e$m;

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$v;->f:Lcom/nytimes/android/external/cache3/e$n;

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$v;->g:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method


# virtual methods
.method public final getNextInWriteQueue()Lcom/nytimes/android/external/cache3/e$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$v;->f:Lcom/nytimes/android/external/cache3/e$n;

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

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$v;->g:Lcom/nytimes/android/external/cache3/e$n;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nytimes/android/external/cache3/e$v;->e:J

    return-wide v0
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

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$v;->f:Lcom/nytimes/android/external/cache3/e$n;

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

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$v;->g:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/e$v;->e:J

    return-void
.end method
