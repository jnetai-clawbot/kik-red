.class public interface abstract Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$Companion;->$$INSTANCE:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$Companion;

    sput-object v0, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;->Companion:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$Companion;

    return-void
.end method


# virtual methods
.method public abstract interceptFontFamily(Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/font/FontFamily;
.end method

.method public abstract interceptFontStyle-T2F_aPo(I)I
.end method

.method public abstract interceptFontSynthesis-Mscr08Y(I)I
.end method

.method public abstract interceptFontWeight(Landroidx/compose2/ui/text/font/FontWeight;)Landroidx/compose2/ui/text/font/FontWeight;
.end method
