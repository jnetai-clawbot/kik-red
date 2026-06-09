.class public final Landroidx/compose2/material3/SheetState$Companion;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/SheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/SheetState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/unit/Density;Z)Landroidx/compose2/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/ui/unit/Density;",
            "Z)",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/material3/SheetState;",
            "Landroidx/compose2/material3/SheetValue;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/SheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/material3/SheetState$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    new-instance v1, Landroidx/compose2/material3/SheetState$Companion$Saver$2;

    invoke-direct {v1, p1, p3, p2, p4}, Landroidx/compose2/material3/SheetState$Companion$Saver$2;-><init>(ZLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Z)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
