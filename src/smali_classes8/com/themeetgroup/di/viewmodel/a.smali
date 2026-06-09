.class public final Lcom/themeetgroup/di/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory<",
        "TVM;>;>;"
    }
.end annotation


# direct methods
.method public static a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljavax/inject/Provider<",
            "TVM;>;)",
            "Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory<",
            "TVM;>;"
        }
    .end annotation

    new-instance v0, Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    invoke-direct {v0, p0}, Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
