.class final Lcom/nytimes/android/external/cache3/e$e$a;
.super Lcom/nytimes/android/external/cache3/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nytimes/android/external/cache3/e$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nytimes/android/external/cache3/e$d;-><init>()V

    iput-object p0, p0, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

    iput-object p0, p0, Lcom/nytimes/android/external/cache3/e$e$a;->b:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

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

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

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

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$e$a;->b:Lcom/nytimes/android/external/cache3/e$n;

    return-object v0
.end method

.method public final setAccessTime(J)V
    .locals 0

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

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$e$a;->a:Lcom/nytimes/android/external/cache3/e$n;

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

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$e$a;->b:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method
