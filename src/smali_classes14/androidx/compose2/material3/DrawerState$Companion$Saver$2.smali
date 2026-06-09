.class final Landroidx/compose2/material3/DrawerState$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DrawerState$Companion;->Saver(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material3/DrawerValue;",
        "Landroidx/compose2/material3/DrawerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $confirmStateChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DrawerState$Companion$Saver$2;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/material3/DrawerValue;)Landroidx/compose2/material3/DrawerState;
    .locals 2

    new-instance v0, Landroidx/compose2/material3/DrawerState;

    iget-object v1, p0, Landroidx/compose2/material3/DrawerState$Companion$Saver$2;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Landroidx/compose2/material3/DrawerState;-><init>(Landroidx/compose2/material3/DrawerValue;Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DrawerValue;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DrawerState$Companion$Saver$2;->invoke(Landroidx/compose2/material3/DrawerValue;)Landroidx/compose2/material3/DrawerState;

    move-result-object v0

    return-object v0
.end method
