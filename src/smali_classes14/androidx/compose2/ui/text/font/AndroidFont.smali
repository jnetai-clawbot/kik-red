.class public abstract Landroidx/compose2/ui/text/font/AndroidFont;
.super Ljava/lang/Object;
.source "AndroidFont.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/Font;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loadingStrategy:I

.field private final typefaceLoader:Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;

.field private final variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;)V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/font/FontVariation$Settings;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/compose2/ui/text/font/FontVariation$Setting;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose2/ui/text/font/FontVariation$Setting;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose2/ui/text/font/AndroidFont;-><init>(ILandroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose2/ui/text/font/FontVariation$Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/font/AndroidFont;->loadingStrategy:I

    iput-object p2, p0, Landroidx/compose2/ui/text/font/AndroidFont;->typefaceLoader:Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;

    iput-object p3, p0, Landroidx/compose2/ui/text/font/AndroidFont;->variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/AndroidFont;-><init>(ILandroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose2/ui/text/font/FontVariation$Settings;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/font/AndroidFont;-><init>(ILandroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;)V

    return-void
.end method


# virtual methods
.method public final getLoadingStrategy-PKNRLFQ()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/AndroidFont;->loadingStrategy:I

    return v0
.end method

.method public final getTypefaceLoader()Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidFont;->typefaceLoader:Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;

    return-object v0
.end method

.method public final getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidFont;->variationSettings:Landroidx/compose2/ui/text/font/FontVariation$Settings;

    return-object v0
.end method
