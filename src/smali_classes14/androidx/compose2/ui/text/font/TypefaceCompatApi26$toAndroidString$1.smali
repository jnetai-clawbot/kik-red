.class final Landroidx/compose2/ui/text/font/TypefaceCompatApi26$toAndroidString$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PlatformTypefaces.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/font/TypefaceCompatApi26;->toAndroidString(Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/font/FontVariation$Setting;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose2/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/font/TypefaceCompatApi26$toAndroidString$1;->$density:Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/TypefaceCompatApi26$toAndroidString$1;->$density:Landroidx/compose2/ui/unit/Density;

    invoke-interface {p1, v1}, Landroidx/compose2/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose2/ui/unit/Density;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/font/FontVariation$Setting;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/font/TypefaceCompatApi26$toAndroidString$1;->invoke(Landroidx/compose2/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
