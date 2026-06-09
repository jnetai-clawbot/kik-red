.class public final Landroidx/compose2/foundation/pager/PageSize$Fill;
.super Ljava/lang/Object;
.source "PageSize.kt"

# interfaces
.implements Landroidx/compose2/foundation/pager/PageSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/pager/PageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fill"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/pager/PageSize$Fill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/pager/PageSize$Fill;

    invoke-direct {v0}, Landroidx/compose2/foundation/pager/PageSize$Fill;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose2/foundation/pager/PageSize$Fill;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMainAxisPageSize(Landroidx/compose2/ui/unit/Density;II)I
    .locals 0

    return p2
.end method
