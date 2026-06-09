.class final Landroidx/compose2/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/RenderNodeLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UniqueDrawingIdApi29"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method
