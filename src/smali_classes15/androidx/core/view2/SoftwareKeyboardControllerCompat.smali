.class public final Landroidx/core/view2/SoftwareKeyboardControllerCompat;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl30;,
        Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl;,
        Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl20;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view2/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl20;

    invoke-direct {v0, p1}, Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl20;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view2/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl;

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view2/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view2/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl;->hide()V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view2/SoftwareKeyboardControllerCompat;->mImpl:Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view2/SoftwareKeyboardControllerCompat$Impl;->show()V

    return-void
.end method
