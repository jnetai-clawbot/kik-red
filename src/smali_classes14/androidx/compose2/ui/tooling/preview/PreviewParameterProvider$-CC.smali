.class public final synthetic Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider$-CC;
.super Ljava/lang/Object;
.source "PreviewParameter.android.kt"


# direct methods
.method public static $default$getCount(Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider;->getValues()Lkotlin2/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->count(Lkotlin2/sequences/Sequence;)I

    move-result v0

    return v0
.end method

.method public static synthetic access$getCount$jd(Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider$-CC;->$default$getCount(Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider;)I

    move-result v0

    return v0
.end method
