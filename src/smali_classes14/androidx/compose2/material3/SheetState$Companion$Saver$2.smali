.class final Landroidx/compose2/material3/SheetState$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SheetDefaults.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SheetState$Companion;->Saver(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/unit/Density;Z)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material3/SheetValue;",
        "Landroidx/compose2/material3/SheetState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $confirmValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $skipHiddenState:Z

.field final synthetic $skipPartiallyExpanded:Z


# direct methods
.method constructor <init>(ZLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material3/SheetState$Companion$Saver$2;->$skipPartiallyExpanded:Z

    iput-object p2, p0, Landroidx/compose2/material3/SheetState$Companion$Saver$2;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose2/material3/SheetState$Companion$Saver$2;->$confirmValueChange:Lkotlin2/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose2/material3/SheetState$Companion$Saver$2;->$skipHiddenState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/material3/SheetValue;)Landroidx/compose2/material3/SheetState;
    .locals 7

    new-instance v6, Landroidx/compose2/material3/SheetState;

    iget-boolean v1, p0, Landroidx/compose2/material3/SheetState$Companion$Saver$2;->$skipPartiallyExpanded:Z

    iget-object v2, p0, Landroidx/compose2/material3/SheetState$Companion$Saver$2;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v4, p0, Landroidx/compose2/material3/SheetState$Companion$Saver$2;->$confirmValueChange:Lkotlin2/jvm/functions/Function1;

    iget-boolean v5, p0, Landroidx/compose2/material3/SheetState$Companion$Saver$2;->$skipHiddenState:Z

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/SheetState;-><init>(ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/material3/SheetValue;Lkotlin2/jvm/functions/Function1;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/SheetValue;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SheetState$Companion$Saver$2;->invoke(Landroidx/compose2/material3/SheetValue;)Landroidx/compose2/material3/SheetState;

    move-result-object v0

    return-object v0
.end method
