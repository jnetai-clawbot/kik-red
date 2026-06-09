.class final Lcom/nytimes/android/external/cache3/e$h0$b;
.super Lcom/nytimes/android/external/cache3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nytimes/android/external/cache3/e$h0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nytimes/android/external/cache3/a<",
        "Lcom/nytimes/android/external/cache3/e$n<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/nytimes/android/external/cache3/e$h0;


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache3/e$h0;Lcom/nytimes/android/external/cache3/e$n;)V
    .locals 0

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$h0$b;->b:Lcom/nytimes/android/external/cache3/e$h0;

    invoke-direct {p0, p2}, Lcom/nytimes/android/external/cache3/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/nytimes/android/external/cache3/e$n;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getNextInWriteQueue()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p1

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$h0$b;->b:Lcom/nytimes/android/external/cache3/e$h0;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e$h0;->a:Lcom/nytimes/android/external/cache3/e$h0$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
