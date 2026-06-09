.class public final Landroidx/compose2/material3/BottomAppBarState$Companion;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/BottomAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/material3/BottomAppBarState$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/material3/BottomAppBarState;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/BottomAppBarState$Companion;

    invoke-direct {v0}, Landroidx/compose2/material3/BottomAppBarState$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/material3/BottomAppBarState$Companion;->$$INSTANCE:Landroidx/compose2/material3/BottomAppBarState$Companion;

    sget-object v0, Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$2;->INSTANCE:Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/ListSaverKt;->listSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/BottomAppBarState$Companion;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSaver()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/material3/BottomAppBarState;",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/BottomAppBarState$Companion;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method
