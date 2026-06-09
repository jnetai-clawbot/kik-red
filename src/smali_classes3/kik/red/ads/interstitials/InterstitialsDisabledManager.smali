.class public final Lkik/red/ads/interstitials/InterstitialsDisabledManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/ads/interstitials/IInterstitials;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;J)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getStatus()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/ads/interstitials/IInterstitials$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Idle;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Idle;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
