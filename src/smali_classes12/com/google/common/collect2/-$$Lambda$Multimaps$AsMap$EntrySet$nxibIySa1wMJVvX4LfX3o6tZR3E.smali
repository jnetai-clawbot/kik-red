.class public final synthetic Lcom/google/common/collect2/-$$Lambda$Multimaps$AsMap$EntrySet$nxibIySa1wMJVvX4LfX3o6tZR3E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base2/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/-$$Lambda$Multimaps$AsMap$EntrySet$nxibIySa1wMJVvX4LfX3o6tZR3E;->f$0:Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/-$$Lambda$Multimaps$AsMap$EntrySet$nxibIySa1wMJVvX4LfX3o6tZR3E;->f$0:Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;->lambda$iterator$0$Multimaps$AsMap$EntrySet(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
