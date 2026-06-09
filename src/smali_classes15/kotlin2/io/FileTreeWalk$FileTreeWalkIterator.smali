.class final Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin2/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;,
        Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;,
        Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final state:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin2/io/FileTreeWalk$WalkState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin2/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin2/io/FileTreeWalk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin2/io/FileTreeWalk;

    invoke-direct {p0}, Lkotlin2/collections/AbstractIterator;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin2/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin2/io/FileTreeWalk;->access$getStart$p(Lkotlin2/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin2/io/FileTreeWalk;

    invoke-static {v1}, Lkotlin2/io/FileTreeWalk;->access$getStart$p(Lkotlin2/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin2/io/FileTreeWalk$DirectoryState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin2/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin2/io/FileTreeWalk;->access$getStart$p(Lkotlin2/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    new-instance v1, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

    iget-object v2, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin2/io/FileTreeWalk;

    invoke-static {v2}, Lkotlin2/io/FileTreeWalk;->access$getStart$p(Lkotlin2/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    :goto_0
    return-void
.end method

.method private final directoryState(Ljava/io/File;)Lkotlin2/io/FileTreeWalk$DirectoryState;
    .locals 2

    iget-object v0, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin2/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin2/io/FileTreeWalk;->access$getDirection$p(Lkotlin2/io/FileTreeWalk;)Lkotlin2/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin2/io/FileWalkDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    check-cast v0, Lkotlin2/io/FileTreeWalk$DirectoryState;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    check-cast v0, Lkotlin2/io/FileTreeWalk$DirectoryState;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/io/FileTreeWalk$WalkState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlin2/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin2/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin2/io/FileTreeWalk;

    invoke-static {v3}, Lkotlin2/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin2/io/FileTreeWalk;)I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin2/io/FileTreeWalk$DirectoryState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected computeNext()V
    .locals 1

    invoke-direct {p0}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    :goto_0
    return-void
.end method
