.class public final Landroidx/compose2/ui/node/NodeCoordinator$Companion;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/NodeCoordinator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPointerInputSource()Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/node/NodeCoordinator;->access$getPointerInputSource$cp()Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v0

    return-object v0
.end method

.method public final getSemanticsSource()Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/node/NodeCoordinator;->access$getSemanticsSource$cp()Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v0

    return-object v0
.end method
