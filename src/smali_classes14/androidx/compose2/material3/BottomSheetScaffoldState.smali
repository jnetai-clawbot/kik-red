.class public final Landroidx/compose2/material3/BottomSheetScaffoldState;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomSheetState:Landroidx/compose2/material3/SheetState;

.field private final snackbarHostState:Landroidx/compose2/material3/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material3/SheetState;Landroidx/compose2/material3/SnackbarHostState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose2/material3/SheetState;

    iput-object p2, p0, Landroidx/compose2/material3/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose2/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final getBottomSheetState()Landroidx/compose2/material3/SheetState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose2/material3/SheetState;

    return-object v0
.end method

.method public final getSnackbarHostState()Landroidx/compose2/material3/SnackbarHostState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose2/material3/SnackbarHostState;

    return-object v0
.end method
