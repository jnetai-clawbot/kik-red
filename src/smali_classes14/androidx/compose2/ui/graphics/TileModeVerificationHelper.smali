.class final Landroidx/compose2/ui/graphics/TileModeVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/TileModeVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/TileModeVerificationHelper;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/TileModeVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/TileModeVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/TileModeVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComposeTileModeDecal-3opZhB0()I
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v0

    return v0
.end method

.method public final getFrameworkTileModeDecal()Landroid/graphics/Shader$TileMode;
    .locals 1

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method
