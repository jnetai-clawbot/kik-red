.class public final Landroidx/compose2/material/ScaffoldState;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final drawerState:Landroidx/compose2/material/DrawerState;

.field private final snackbarHostState:Landroidx/compose2/material/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/material/DrawerState;Landroidx/compose2/material/SnackbarHostState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/ScaffoldState;->drawerState:Landroidx/compose2/material/DrawerState;

    iput-object p2, p0, Landroidx/compose2/material/ScaffoldState;->snackbarHostState:Landroidx/compose2/material/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final getDrawerState()Landroidx/compose2/material/DrawerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ScaffoldState;->drawerState:Landroidx/compose2/material/DrawerState;

    return-object v0
.end method

.method public final getSnackbarHostState()Landroidx/compose2/material/SnackbarHostState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ScaffoldState;->snackbarHostState:Landroidx/compose2/material/SnackbarHostState;

    return-object v0
.end method
