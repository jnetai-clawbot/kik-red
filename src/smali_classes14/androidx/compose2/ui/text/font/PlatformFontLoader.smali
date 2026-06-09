.class public interface abstract Landroidx/compose2/ui/text/font/PlatformFontLoader;
.super Ljava/lang/Object;
.source "Font.kt"


# virtual methods
.method public abstract awaitLoad(Landroidx/compose2/ui/text/font/Font;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/Font;",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCacheKey()Ljava/lang/Object;
.end method

.method public abstract loadBlocking(Landroidx/compose2/ui/text/font/Font;)Ljava/lang/Object;
.end method
