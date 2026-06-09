.class public final synthetic Landroidx/compose/ui/graphics/colorspace/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# static fields
.field public static final synthetic a:Landroidx/compose/ui/graphics/colorspace/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/a;->a:Landroidx/compose/ui/graphics/colorspace/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    move-result-wide p1

    return-wide p1
.end method
