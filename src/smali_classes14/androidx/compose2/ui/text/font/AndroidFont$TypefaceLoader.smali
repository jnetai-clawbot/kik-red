.class public interface abstract Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;
.super Ljava/lang/Object;
.source "AndroidFont.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/font/AndroidFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TypefaceLoader"
.end annotation


# virtual methods
.method public abstract awaitLoad(Landroid/content/Context;Landroidx/compose2/ui/text/font/AndroidFont;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose2/ui/text/font/AndroidFont;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadBlocking(Landroid/content/Context;Landroidx/compose2/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
.end method
