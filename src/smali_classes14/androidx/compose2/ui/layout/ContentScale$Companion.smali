.class public final Landroidx/compose2/ui/layout/ContentScale$Companion;
.super Ljava/lang/Object;
.source "ContentScale.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/layout/ContentScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/layout/ContentScale$Companion;

.field private static final Crop:Landroidx/compose2/ui/layout/ContentScale;

.field private static final FillBounds:Landroidx/compose2/ui/layout/ContentScale;

.field private static final FillHeight:Landroidx/compose2/ui/layout/ContentScale;

.field private static final FillWidth:Landroidx/compose2/ui/layout/ContentScale;

.field private static final Fit:Landroidx/compose2/ui/layout/ContentScale;

.field private static final Inside:Landroidx/compose2/ui/layout/ContentScale;

.field private static final None:Landroidx/compose2/ui/layout/FixedScale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/layout/ContentScale$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->$$INSTANCE:Landroidx/compose2/ui/layout/ContentScale$Companion;

    new-instance v0, Landroidx/compose2/ui/layout/ContentScale$Companion$Crop$1;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion$Crop$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose2/ui/layout/ContentScale;

    new-instance v0, Landroidx/compose2/ui/layout/ContentScale$Companion$Fit$1;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion$Fit$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose2/ui/layout/ContentScale;

    new-instance v0, Landroidx/compose2/ui/layout/ContentScale$Companion$FillHeight$1;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion$FillHeight$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->FillHeight:Landroidx/compose2/ui/layout/ContentScale;

    new-instance v0, Landroidx/compose2/ui/layout/ContentScale$Companion$FillWidth$1;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion$FillWidth$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->FillWidth:Landroidx/compose2/ui/layout/ContentScale;

    new-instance v0, Landroidx/compose2/ui/layout/ContentScale$Companion$Inside$1;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion$Inside$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->Inside:Landroidx/compose2/ui/layout/ContentScale;

    new-instance v0, Landroidx/compose2/ui/layout/FixedScale;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose2/ui/layout/FixedScale;-><init>(F)V

    sput-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->None:Landroidx/compose2/ui/layout/FixedScale;

    new-instance v0, Landroidx/compose2/ui/layout/ContentScale$Companion$FillBounds$1;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/ContentScale$Companion$FillBounds$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose2/ui/layout/ContentScale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCrop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInside$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNone$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCrop()Landroidx/compose2/ui/layout/ContentScale;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose2/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFillBounds()Landroidx/compose2/ui/layout/ContentScale;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->FillBounds:Landroidx/compose2/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFillHeight()Landroidx/compose2/ui/layout/ContentScale;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->FillHeight:Landroidx/compose2/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFillWidth()Landroidx/compose2/ui/layout/ContentScale;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->FillWidth:Landroidx/compose2/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFit()Landroidx/compose2/ui/layout/ContentScale;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose2/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getInside()Landroidx/compose2/ui/layout/ContentScale;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->Inside:Landroidx/compose2/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getNone()Landroidx/compose2/ui/layout/FixedScale;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/ContentScale$Companion;->None:Landroidx/compose2/ui/layout/FixedScale;

    return-object v0
.end method
