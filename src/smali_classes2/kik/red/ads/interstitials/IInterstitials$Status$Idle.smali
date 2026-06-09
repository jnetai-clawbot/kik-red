.class public final Lkik/red/ads/interstitials/IInterstitials$Status$Idle;
.super Lkik/red/ads/interstitials/IInterstitials$Status;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/interstitials/IInterstitials$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation


# static fields
.field public static final a:Lkik/red/ads/interstitials/IInterstitials$Status$Idle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/ads/interstitials/IInterstitials$Status$Idle;

    invoke-direct {v0}, Lkik/red/ads/interstitials/IInterstitials$Status$Idle;-><init>()V

    sput-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Idle;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Idle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/ads/interstitials/IInterstitials$Status;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
