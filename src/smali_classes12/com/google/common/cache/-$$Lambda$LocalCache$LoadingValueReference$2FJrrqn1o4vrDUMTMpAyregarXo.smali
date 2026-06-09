.class public final synthetic Lcom/google/common/cache/-$$Lambda$LocalCache$LoadingValueReference$2FJrrqn1o4vrDUMTMpAyregarXo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base2/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/common/cache/LocalCache$LoadingValueReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$LoadingValueReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/-$$Lambda$LocalCache$LoadingValueReference$2FJrrqn1o4vrDUMTMpAyregarXo;->f$0:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/-$$Lambda$LocalCache$LoadingValueReference$2FJrrqn1o4vrDUMTMpAyregarXo;->f$0:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->lambda$loadFuture$0$LocalCache$LoadingValueReference(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
