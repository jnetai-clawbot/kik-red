.class final Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose2/ui/Modifier;JFJILandroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $progress:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;->$progress:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;->$progress:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
