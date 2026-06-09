.class public abstract Lkik/red/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkik/core/datatypes/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/common/hash/e;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/e<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lkik/core/datatypes/a;",
            ">;"
        }
    .end annotation
.end method
