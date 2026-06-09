.class public final Lu9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lu9/b$a;


# static fields
.field public static f:Lu9/f;


# instance fields
.field public a:F

.field public final b:Lcom/google/android/play/core/assetpacks/j3;

.field public final c:Lcom/android/billingclient/api/r0;

.field public d:Ls9/b;

.field public e:Lu9/a;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/j3;Lcom/android/billingclient/api/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu9/f;->a:F

    iput-object p1, p0, Lu9/f;->b:Lcom/google/android/play/core/assetpacks/j3;

    iput-object p2, p0, Lu9/f;->c:Lcom/android/billingclient/api/r0;

    return-void
.end method

.method public static a()Lu9/f;
    .locals 3

    sget-object v0, Lu9/f;->f:Lu9/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/r0;

    invoke-direct {v0}, Lcom/android/billingclient/api/r0;-><init>()V

    new-instance v1, Lcom/google/android/play/core/assetpacks/j3;

    invoke-direct {v1}, Lcom/google/android/play/core/assetpacks/j3;-><init>()V

    new-instance v2, Lu9/f;

    invoke-direct {v2, v1, v0}, Lu9/f;-><init>(Lcom/google/android/play/core/assetpacks/j3;Lcom/android/billingclient/api/r0;)V

    sput-object v2, Lu9/f;->f:Lu9/f;

    :cond_0
    sget-object v0, Lu9/f;->f:Lu9/f;

    return-object v0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iput p1, p0, Lu9/f;->a:F

    iget-object v0, p0, Lu9/f;->e:Lu9/a;

    if-nez v0, :cond_0

    sget-object v0, Lu9/a;->c:Lu9/a;

    iput-object v0, p0, Lu9/f;->e:Lu9/a;

    :cond_0
    iget-object v0, p0, Lu9/f;->e:Lu9/a;

    invoke-virtual {v0}, Lu9/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/l;

    iget-object v1, v1, Lt9/l;->e:Ly9/a;

    invoke-virtual {v1, p1}, Ly9/a;->b(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
