.class final Lkotlin2/text/StringsKt__StringsKt$splitToSequence$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/text/StringsKt__StringsKt;->splitToSequence(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/ranges/IntRange;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lkotlin2/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/IntRange;

    invoke-virtual {p0, v0}, Lkotlin2/text/StringsKt__StringsKt$splitToSequence$1;->invoke(Lkotlin2/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin2/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin2/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
