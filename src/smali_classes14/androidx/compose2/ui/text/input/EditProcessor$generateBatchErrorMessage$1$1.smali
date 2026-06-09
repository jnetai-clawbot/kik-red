.class final Landroidx/compose2/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "EditProcessor.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/input/EditProcessor;->generateBatchErrorMessage(Ljava/util/List;Landroidx/compose2/ui/text/input/EditCommand;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/input/EditCommand;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $failedCommand:Landroidx/compose2/ui/text/input/EditCommand;

.field final synthetic this$0:Landroidx/compose2/ui/text/input/EditProcessor;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/input/EditCommand;Landroidx/compose2/ui/text/input/EditProcessor;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose2/ui/text/input/EditCommand;

    iput-object p2, p0, Landroidx/compose2/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose2/ui/text/input/EditProcessor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/text/input/EditCommand;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose2/ui/text/input/EditCommand;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose2/ui/text/input/EditProcessor;

    invoke-static {v2, p1}, Landroidx/compose2/ui/text/input/EditProcessor;->access$toStringForLog(Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/EditCommand;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->invoke(Landroidx/compose2/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
