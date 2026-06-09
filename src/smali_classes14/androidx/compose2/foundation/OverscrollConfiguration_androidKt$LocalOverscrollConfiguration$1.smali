.class final Landroidx/compose2/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "OverscrollConfiguration.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/OverscrollConfiguration_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/OverscrollConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;->INSTANCE:Landroidx/compose2/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/OverscrollConfiguration;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/OverscrollConfiguration;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/OverscrollConfiguration;-><init>(JLandroidx/compose2/foundation/layout/PaddingValues;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/OverscrollConfiguration_androidKt$LocalOverscrollConfiguration$1;->invoke()Landroidx/compose2/foundation/OverscrollConfiguration;

    move-result-object v0

    return-object v0
.end method
