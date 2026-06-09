.class final Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/AsyncTypefaceCache;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->this$0:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    iget-object v1, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->this$0:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
