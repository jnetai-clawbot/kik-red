.class final synthetic Landroidx/compose2/material3/OutlinedTextFieldDefaults$Container$1;
.super Lkotlin2/jvm/internal/PropertyReference0Impl;
.source "TextFieldDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFLandroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Landroidx/compose2/runtime/State;

    const-string/jumbo v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-string/jumbo v3, "value"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/OutlinedTextFieldDefaults$Container$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
