.class final Lkotlin2/text/Regex$findAll$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/text/MatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlin2/text/Regex;


# direct methods
.method constructor <init>(Lkotlin2/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 1

    iput-object p1, p0, Lkotlin2/text/Regex$findAll$1;->this$0:Lkotlin2/text/Regex;

    iput-object p2, p0, Lkotlin2/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin2/text/Regex$findAll$1;->$startIndex:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/text/Regex$findAll$1;->invoke()Lkotlin2/text/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin2/text/MatchResult;
    .locals 3

    iget-object v0, p0, Lkotlin2/text/Regex$findAll$1;->this$0:Lkotlin2/text/Regex;

    iget-object v1, p0, Lkotlin2/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin2/text/Regex$findAll$1;->$startIndex:I

    invoke-virtual {v0, v1, v2}, Lkotlin2/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin2/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
