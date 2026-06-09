.class public final Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Landroidx/compose2/ui/text/style/TextForegroundStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unspecified"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;

    invoke-direct {v0}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getBrush()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic merge(Landroidx/compose2/ui/text/style/TextForegroundStyle;)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/style/TextForegroundStyle$-CC;->$default$merge(Landroidx/compose2/ui/text/style/TextForegroundStyle;Landroidx/compose2/ui/text/style/TextForegroundStyle;)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic takeOrElse(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/style/TextForegroundStyle$-CC;->$default$takeOrElse(Landroidx/compose2/ui/text/style/TextForegroundStyle;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object p1

    return-object p1
.end method
