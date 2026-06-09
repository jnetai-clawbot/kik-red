.class public final synthetic Lcom/google/android/play/core/assetpacks/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b3;->a:Lcom/google/android/play/core/assetpacks/e0;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b3;->a:Lcom/google/android/play/core/assetpacks/e0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/e0;->c(Ljava/util/List;)V

    return-void
.end method
