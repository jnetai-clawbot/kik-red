.class final Landroidx/compose2/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;
.super Landroidx/compose2/foundation/layout/CrossAxisAlignment;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CenterCrossAxisAlignment"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;->INSTANCE:Landroidx/compose2/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public align$foundation_layout_release(ILandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/layout/Placeable;I)I
    .locals 1

    div-int/lit8 v0, p1, 0x2

    return v0
.end method
