.class public Lcom/kik/kik_it/utils/RxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lxq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lcom/kik/kik_it/utils/RxViewModel;->a:Lxq/b;

    return-void
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/utils/RxViewModel;->a:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->b()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
