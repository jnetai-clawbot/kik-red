.class final Landroidx/compose2/ui/text/AnnotatedStringKt$toLowerCase$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnnotatedString.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/AnnotatedStringKt;->toLowerCase(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $localeList:Landroidx/compose2/ui/text/intl/LocaleList;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/intl/LocaleList;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/AnnotatedStringKt$toLowerCase$1;->$localeList:Landroidx/compose2/ui/text/intl/LocaleList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/ui/text/AnnotatedStringKt$toLowerCase$1;->invoke(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose2/ui/text/AnnotatedStringKt$toLowerCase$1;->$localeList:Landroidx/compose2/ui/text/intl/LocaleList;

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose2/ui/text/intl/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
