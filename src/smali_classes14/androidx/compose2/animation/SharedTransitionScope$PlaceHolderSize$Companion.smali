.class public final Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;

.field private static final animatedSize:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

.field private static final contentSize:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-direct {v0}, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;->$$INSTANCE:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion$animatedSize$1;->INSTANCE:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion$animatedSize$1;

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;->animatedSize:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion$contentSize$1;->INSTANCE:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion$contentSize$1;

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;->contentSize:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimatedSize()Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;->animatedSize:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    return-object v0
.end method

.method public final getContentSize()Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;->contentSize:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    return-object v0
.end method
