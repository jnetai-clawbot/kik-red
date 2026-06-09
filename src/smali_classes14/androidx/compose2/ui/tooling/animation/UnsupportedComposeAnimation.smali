.class public final Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;
.super Ljava/lang/Object;
.source "UnsupportedComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose2/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Ljava/lang/Object;

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose2/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->$stable:I

    invoke-static {}, Landroidx/compose2/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose2/animation/tooling/ComposeAnimationType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UNSUPPORTED"

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v3, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->label:Ljava/lang/String;

    sget-object v0, Landroidx/compose2/animation/tooling/ComposeAnimationType;->UNSUPPORTED:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->animationObject:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->states:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->apiAvailable:Z

    return-void
.end method


# virtual methods
.method public getAnimationObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->animationObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Landroidx/compose2/animation/tooling/ComposeAnimationType;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->type:Landroidx/compose2/animation/tooling/ComposeAnimationType;

    return-object v0
.end method
