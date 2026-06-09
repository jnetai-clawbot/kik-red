.class final Landroidx/compose2/runtime/changelist/Operations$toCollectionString$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Operations.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $linePrefix:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose2/runtime/changelist/Operations;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/changelist/Operations;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/changelist/Operations$toCollectionString$1;->this$0:Landroidx/compose2/runtime/changelist/Operations;

    iput-object p2, p0, Landroidx/compose2/runtime/changelist/Operations$toCollectionString$1;->$linePrefix:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations$toCollectionString$1;->this$0:Landroidx/compose2/runtime/changelist/Operations;

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/Operations$toCollectionString$1;->$linePrefix:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/compose2/runtime/changelist/Operations;->access$formatOpArgumentToString(Landroidx/compose2/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/changelist/Operations$toCollectionString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
