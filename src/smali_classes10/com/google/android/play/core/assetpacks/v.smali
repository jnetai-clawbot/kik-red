.class public final synthetic Lcom/google/android/play/core/assetpacks/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/y;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v;->c:Lcom/google/android/play/core/assetpacks/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/y;->i(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/b;)V

    return-void
.end method
