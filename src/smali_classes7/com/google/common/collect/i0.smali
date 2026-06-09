.class final Lcom/google/common/collect/i0;
.super Lcom/google/common/collect/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    sget-object v0, Lkik/red/chat/vm/y;->a:Lkik/red/chat/vm/y;

    iput-object v0, p0, Lcom/google/common/collect/i0;->b:Lcom/google/common/base/Function;

    invoke-direct {p0, p1}, Lcom/google/common/collect/n1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i0;->b:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
