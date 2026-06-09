.class public final Landroidx/compose2/ui/text/platform/AndroidTypefaceWrapper;
.super Ljava/lang/Object;
.source "AndroidTypefaceWrapper.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/platform/AndroidTypeface;


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/platform/AndroidTypefaceWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTypefaceWrapper;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose2/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method
