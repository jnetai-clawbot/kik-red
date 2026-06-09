.class final Landroidx/compose2/material3/DatePickerColors$copy$25;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerColors;->copy-tNwlRmA(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;)Landroidx/compose2/material3/DatePickerColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material3/TextFieldColors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/DatePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerColors$copy$25;->this$0:Landroidx/compose2/material3/DatePickerColors;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material3/TextFieldColors;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerColors$copy$25;->this$0:Landroidx/compose2/material3/DatePickerColors;

    invoke-virtual {v0}, Landroidx/compose2/material3/DatePickerColors;->getDateTextFieldColors()Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerColors$copy$25;->invoke()Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method
