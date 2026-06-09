.class Lcom/google/common/collect2/EnumMultiset$1;
.super Lcom/google/common/collect2/EnumMultiset$Itr;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/EnumMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/EnumMultiset<",
        "TE;>.Itr<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/EnumMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/EnumMultiset$1;->this$0:Lcom/google/common/collect2/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/EnumMultiset$Itr;-><init>(Lcom/google/common/collect2/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method output(I)Ljava/lang/Enum;
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
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/EnumMultiset$1;->this$0:Lcom/google/common/collect2/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect2/EnumMultiset;->access$000(Lcom/google/common/collect2/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method bridge synthetic output(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/EnumMultiset$1;->output(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
