.class public final synthetic Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/drm/e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/profileinstaller/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/profileinstaller/c;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/c;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/profileinstaller/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget v1, p0, Landroidx/profileinstaller/c;->b:I

    iget-object v2, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v1, p0, Landroidx/profileinstaller/c;->b:I

    iget-object v2, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    iget v2, p0, Landroidx/profileinstaller/c;->b:I

    iget v3, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/e;->c()V

    iget v3, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/e;->p(ILcom/google/android/exoplayer2/source/k$a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
