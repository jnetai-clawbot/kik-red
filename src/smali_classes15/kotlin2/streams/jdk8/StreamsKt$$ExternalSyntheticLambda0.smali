.class public final synthetic Lkotlin2/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lkotlin2/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin2/sequences/Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin2/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin2/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin2/sequences/Sequence;

    invoke-static {v0}, Lkotlin2/streams/jdk8/StreamsKt;->$r8$lambda$jBRaOqrA5A8aZRswyILQO-7uCm8(Lkotlin2/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
