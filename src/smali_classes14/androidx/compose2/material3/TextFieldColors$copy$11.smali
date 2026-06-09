.class final Landroidx/compose2/material3/TextFieldColors$copy$11;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose2/material3/TextFieldColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/text/selection/TextSelectionColors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/TextFieldColors;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TextFieldColors;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TextFieldColors$copy$11;->this$0:Landroidx/compose2/material3/TextFieldColors;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/text/selection/TextSelectionColors;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/TextFieldColors$copy$11;->this$0:Landroidx/compose2/material3/TextFieldColors;

    invoke-virtual {v0}, Landroidx/compose2/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/TextFieldColors$copy$11;->invoke()Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-result-object v0

    return-object v0
.end method
