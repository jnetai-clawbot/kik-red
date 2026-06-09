.class final Lcom/google/common/collect2/FilteredEntryMultimap$ValuePredicate;
.super Ljava/lang/Object;
.source "FilteredEntryMultimap.java"

# interfaces
.implements Lcom/google/common/base2/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/FilteredEntryMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValuePredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base2/Predicate<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/FilteredEntryMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/FilteredEntryMultimap;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/common/collect2/FilteredEntryMultimap;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/FilteredEntryMultimap$ValuePredicate;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect2/FilteredEntryMultimap$ValuePredicate;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$ValuePredicate;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    iget-object v1, p0, Lcom/google/common/collect2/FilteredEntryMultimap$ValuePredicate;->key:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect2/FilteredEntryMultimap;->access$000(Lcom/google/common/collect2/FilteredEntryMultimap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
