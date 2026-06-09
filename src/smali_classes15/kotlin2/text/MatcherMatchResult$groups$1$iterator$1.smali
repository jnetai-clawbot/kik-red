.class final Lkotlin2/text/MatcherMatchResult$groups$1$iterator$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/text/MatcherMatchResult$groups$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin2/text/MatchGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin2/text/MatcherMatchResult$groups$1;


# direct methods
.method constructor <init>(Lkotlin2/text/MatcherMatchResult$groups$1;)V
    .locals 1

    iput-object p1, p0, Lkotlin2/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin2/text/MatcherMatchResult$groups$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/text/MatcherMatchResult$groups$1$iterator$1;->invoke(I)Lkotlin2/text/MatchGroup;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Lkotlin2/text/MatchGroup;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin2/text/MatcherMatchResult$groups$1;

    invoke-virtual {v0, p1}, Lkotlin2/text/MatcherMatchResult$groups$1;->get(I)Lkotlin2/text/MatchGroup;

    move-result-object v0

    return-object v0
.end method
