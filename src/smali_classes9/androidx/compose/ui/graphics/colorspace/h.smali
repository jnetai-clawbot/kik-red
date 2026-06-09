.class public final synthetic Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# static fields
.field public static final synthetic a:Landroidx/compose/ui/graphics/colorspace/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/h;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/h;->a:Landroidx/compose/ui/graphics/colorspace/h;

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

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->g(D)D

    move-result-wide p1

    return-wide p1
.end method
