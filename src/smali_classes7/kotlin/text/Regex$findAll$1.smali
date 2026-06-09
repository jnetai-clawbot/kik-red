.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/Regex;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$findAll$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->a:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/Regex$findAll$1;->c:I

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
