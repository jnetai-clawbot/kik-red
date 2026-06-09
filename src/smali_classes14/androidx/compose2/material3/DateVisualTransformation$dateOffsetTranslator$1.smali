.class public final Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;
.super Ljava/lang/Object;
.source "DateInput.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateVisualTransformation;-><init>(Landroidx/compose2/material3/internal/DateInputFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/DateVisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DateVisualTransformation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose2/material3/DateVisualTransformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose2/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose2/material3/DateVisualTransformation;->access$getFirstDelimiterOffset$p(Landroidx/compose2/material3/DateVisualTransformation;)I

    move-result v0

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose2/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose2/material3/DateVisualTransformation;->access$getSecondDelimiterOffset$p(Landroidx/compose2/material3/DateVisualTransformation;)I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose2/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose2/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose2/material3/DateVisualTransformation;)I

    move-result v0

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose2/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose2/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose2/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public transformedToOriginal(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose2/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose2/material3/DateVisualTransformation;->access$getFirstDelimiterOffset$p(Landroidx/compose2/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose2/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose2/material3/DateVisualTransformation;->access$getSecondDelimiterOffset$p(Landroidx/compose2/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose2/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose2/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose2/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose2/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose2/material3/DateVisualTransformation;

    invoke-static {v0}, Landroidx/compose2/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose2/material3/DateVisualTransformation;)I

    move-result v0

    :goto_0
    return v0
.end method
