.class public interface abstract Landroidx/compose2/foundation/PlatformMagnifierFactory;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/PlatformMagnifierFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/PlatformMagnifierFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/PlatformMagnifierFactory$Companion;->$$INSTANCE:Landroidx/compose2/foundation/PlatformMagnifierFactory$Companion;

    sput-object v0, Landroidx/compose2/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose2/foundation/PlatformMagnifierFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose2/ui/unit/Density;F)Landroidx/compose2/foundation/PlatformMagnifier;
.end method

.method public abstract getCanUpdateZoom()Z
.end method
