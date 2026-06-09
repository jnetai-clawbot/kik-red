.class public final Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;
.super Lkik/red/ads/interstitials/IInterstitials$Status;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/interstitials/IInterstitials$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initialized"
.end annotation


# static fields
.field public static final a:Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;

    invoke-direct {v0}, Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;-><init>()V

    sput-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/ads/interstitials/IInterstitials$Status;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
