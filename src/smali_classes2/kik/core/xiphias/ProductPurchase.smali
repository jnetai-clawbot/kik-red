.class public abstract Lkik/core/xiphias/ProductPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/xiphias/ProductPurchase$GoogleIap;,
        Lkik/core/xiphias/ProductPurchase$RewardedVideo;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/ProductPurchase;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/xiphias/ProductPurchase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/xiphias/ProductPurchase;->a:Ljava/lang/String;

    return-object v0
.end method
