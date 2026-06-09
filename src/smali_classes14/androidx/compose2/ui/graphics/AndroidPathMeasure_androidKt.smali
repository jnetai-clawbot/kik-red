.class public final Landroidx/compose2/ui/graphics/AndroidPathMeasure_androidKt;
.super Ljava/lang/Object;
.source "AndroidPathMeasure.android.kt"


# direct methods
.method public static final PathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidPathMeasure;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/AndroidPathMeasure;-><init>(Landroid/graphics/PathMeasure;)V

    check-cast v0, Landroidx/compose2/ui/graphics/PathMeasure;

    return-object v0
.end method
