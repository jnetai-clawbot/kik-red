.class final Landroidx/compose2/material/DrawerKt$rememberDrawerState$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt;->rememberDrawerState(Landroidx/compose2/material/DrawerValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/DrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material/DrawerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $confirmStateChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose2/material/DrawerValue;


# direct methods
.method constructor <init>(Landroidx/compose2/material/DrawerValue;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DrawerValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/DrawerKt$rememberDrawerState$2$1;->$initialValue:Landroidx/compose2/material/DrawerValue;

    iput-object p2, p0, Landroidx/compose2/material/DrawerKt$rememberDrawerState$2$1;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material/DrawerState;
    .locals 3

    new-instance v0, Landroidx/compose2/material/DrawerState;

    iget-object v1, p0, Landroidx/compose2/material/DrawerKt$rememberDrawerState$2$1;->$initialValue:Landroidx/compose2/material/DrawerValue;

    iget-object v2, p0, Landroidx/compose2/material/DrawerKt$rememberDrawerState$2$1;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material/DrawerState;-><init>(Landroidx/compose2/material/DrawerValue;Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/DrawerKt$rememberDrawerState$2$1;->invoke()Landroidx/compose2/material/DrawerState;

    move-result-object v0

    return-object v0
.end method
