.class public final Landroidx/compose2/ui/graphics/Path$Companion;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/graphics/Path$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/Path$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/Path$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/Path$Companion;->$$INSTANCE:Landroidx/compose2/ui/graphics/Path$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final combine-xh6zSI8(ILandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 3

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, Landroidx/compose2/ui/graphics/Path;->op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
