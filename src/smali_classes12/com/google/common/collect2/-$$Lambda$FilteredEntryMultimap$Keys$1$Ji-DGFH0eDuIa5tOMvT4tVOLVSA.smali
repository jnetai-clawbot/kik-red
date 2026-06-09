.class public final synthetic Lcom/google/common/collect2/-$$Lambda$FilteredEntryMultimap$Keys$1$Ji-DGFH0eDuIa5tOMvT4tVOLVSA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base2/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/google/common/base2/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base2/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/-$$Lambda$FilteredEntryMultimap$Keys$1$Ji-DGFH0eDuIa5tOMvT4tVOLVSA;->f$0:Lcom/google/common/base2/Predicate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/-$$Lambda$FilteredEntryMultimap$Keys$1$Ji-DGFH0eDuIa5tOMvT4tVOLVSA;->f$0:Lcom/google/common/base2/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;->lambda$removeEntriesIf$0(Lcom/google/common/base2/Predicate;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
