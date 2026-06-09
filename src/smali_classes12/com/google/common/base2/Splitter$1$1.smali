.class Lcom/google/common/base2/Splitter$1$1;
.super Lcom/google/common/base2/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base2/Splitter$1;->iterator(Lcom/google/common/base2/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base2/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/base2/Splitter$1;


# direct methods
.method constructor <init>(Lcom/google/common/base2/Splitter$1;Lcom/google/common/base2/Splitter;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/base2/Splitter$1$1;->this$0:Lcom/google/common/base2/Splitter$1;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base2/Splitter$SplittingIterator;-><init>(Lcom/google/common/base2/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method separatorEnd(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method separatorStart(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base2/Splitter$1$1;->this$0:Lcom/google/common/base2/Splitter$1;

    iget-object v0, v0, Lcom/google/common/base2/Splitter$1;->val$separatorMatcher:Lcom/google/common/base2/CharMatcher;

    iget-object v1, p0, Lcom/google/common/base2/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base2/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method
