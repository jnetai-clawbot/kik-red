.class public final Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/PlatformMagnifierFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl;

.field private static final canUpdateZoom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl;

    invoke-direct {v0}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE:Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose2/ui/unit/Density;F)Landroidx/compose2/foundation/PlatformMagnifier;
    .locals 1

    invoke-virtual/range {p0 .. p9}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose2/ui/unit/Density;F)Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/PlatformMagnifier;

    return-object v0
.end method

.method public create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose2/ui/unit/Density;F)Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;

    new-instance v1, Landroid/widget/Magnifier;

    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object v0
.end method

.method public getCanUpdateZoom()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl;->canUpdateZoom:Z

    return v0
.end method
