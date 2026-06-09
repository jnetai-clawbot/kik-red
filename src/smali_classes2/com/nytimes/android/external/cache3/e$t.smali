.class Lcom/nytimes/android/external/cache3/e$t;
.super Lcom/nytimes/android/external/cache3/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache3/e$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/nytimes/android/external/cache3/e$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:Lcom/nytimes/android/external/cache3/e$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e$x<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nytimes/android/external/cache3/e$d;-><init>()V

    sget-object v0, Lcom/nytimes/android/external/cache3/e;->u:Lcom/nytimes/android/external/cache3/e$a;

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$t;->d:Lcom/nytimes/android/external/cache3/e$x;

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$t;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/nytimes/android/external/cache3/e$t;->b:I

    iput-object p3, p0, Lcom/nytimes/android/external/cache3/e$t;->c:Lcom/nytimes/android/external/cache3/e$n;

    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 1

    iget v0, p0, Lcom/nytimes/android/external/cache3/e$t;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNext()Lcom/nytimes/android/external/cache3/e$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$t;->c:Lcom/nytimes/android/external/cache3/e$n;

    return-object v0
.end method

.method public final getValueReference()Lcom/nytimes/android/external/cache3/e$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/e$x<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$t;->d:Lcom/nytimes/android/external/cache3/e$x;

    return-object v0
.end method

.method public final setValueReference(Lcom/nytimes/android/external/cache3/e$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$t;->d:Lcom/nytimes/android/external/cache3/e$x;

    return-void
.end method
