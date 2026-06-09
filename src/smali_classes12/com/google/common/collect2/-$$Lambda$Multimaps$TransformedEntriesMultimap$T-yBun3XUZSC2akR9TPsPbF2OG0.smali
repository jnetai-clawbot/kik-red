.class public final synthetic Lcom/google/common/collect2/-$$Lambda$Multimaps$TransformedEntriesMultimap$T-yBun3XUZSC2akR9TPsPbF2OG0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/collect2/Maps$EntryTransformer;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/-$$Lambda$Multimaps$TransformedEntriesMultimap$T-yBun3XUZSC2akR9TPsPbF2OG0;->f$0:Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;

    return-void
.end method


# virtual methods
.method public final transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/-$$Lambda$Multimaps$TransformedEntriesMultimap$T-yBun3XUZSC2akR9TPsPbF2OG0;->f$0:Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->lambda$createAsMap$0$Multimaps$TransformedEntriesMultimap(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
