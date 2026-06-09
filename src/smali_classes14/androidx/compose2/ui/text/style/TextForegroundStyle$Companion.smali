.class public final Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->$$INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose2/ui/graphics/Brush;F)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;

    check-cast v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroidx/compose2/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/ui/text/style/BrushStyle;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/ShaderBrush;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/ui/text/style/BrushStyle;-><init>(Landroidx/compose2/ui/graphics/ShaderBrush;F)V

    check-cast v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final from-8_81llA(J)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 6

    move-wide v0, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, Landroidx/compose2/ui/text/style/ColorStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose2/ui/text/style/ColorStyle;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;

    :goto_1
    check-cast v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;

    return-object v0
.end method
