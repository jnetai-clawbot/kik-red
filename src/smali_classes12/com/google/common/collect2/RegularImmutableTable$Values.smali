.class final Lcom/google/common/collect2/RegularImmutableTable$Values;
.super Lcom/google/common/collect2/ImmutableList;
.source "RegularImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/RegularImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/RegularImmutableTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/RegularImmutableTable$Values;->this$0:Lcom/google/common/collect2/RegularImmutableTable;

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/RegularImmutableTable;Lcom/google/common/collect2/RegularImmutableTable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/RegularImmutableTable$Values;-><init>(Lcom/google/common/collect2/RegularImmutableTable;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableTable$Values;->this$0:Lcom/google/common/collect2/RegularImmutableTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/RegularImmutableTable;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableTable$Values;->this$0:Lcom/google/common/collect2/RegularImmutableTable;

    invoke-virtual {v0}, Lcom/google/common/collect2/RegularImmutableTable;->size()I

    move-result v0

    return v0
.end method
