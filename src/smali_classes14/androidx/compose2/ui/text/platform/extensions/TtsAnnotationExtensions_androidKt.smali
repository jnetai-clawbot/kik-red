.class public final Landroidx/compose2/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;
.super Ljava/lang/Object;
.source "TtsAnnotationExtensions.android.kt"


# direct methods
.method public static final toSpan(Landroidx/compose2/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;
    .locals 1

    instance-of v0, p0, Landroidx/compose2/ui/text/VerbatimTtsAnnotation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/text/VerbatimTtsAnnotation;

    invoke-static {v0}, Landroidx/compose2/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose2/ui/text/VerbatimTtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final toSpan(Landroidx/compose2/ui/text/VerbatimTtsAnnotation;)Landroid/text/style/TtsSpan;
    .locals 2

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/VerbatimTtsAnnotation;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    return-object v1
.end method
