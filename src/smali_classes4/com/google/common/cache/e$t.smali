.class Lcom/google/common/cache/e$t;
.super Lcom/google/common/cache/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
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
        "Lcom/google/common/cache/e$d<",
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

.field final c:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:Lcom/google/common/cache/e$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e$x<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/e$d;-><init>()V

    sget-object v0, Lcom/google/common/cache/e;->u:Lcom/google/common/cache/e$a;

    iput-object v0, p0, Lcom/google/common/cache/e$t;->d:Lcom/google/common/cache/e$x;

    iput-object p1, p0, Lcom/google/common/cache/e$t;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/cache/e$t;->b:I

    iput-object p3, p0, Lcom/google/common/cache/e$t;->c:Lcom/google/common/cache/f;

    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/e$t;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNext()Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$t;->c:Lcom/google/common/cache/f;

    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/cache/e$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e$x<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$t;->d:Lcom/google/common/cache/e$x;

    return-object v0
.end method

.method public final setValueReference(Lcom/google/common/cache/e$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/e$t;->d:Lcom/google/common/cache/e$x;

    return-void
.end method
