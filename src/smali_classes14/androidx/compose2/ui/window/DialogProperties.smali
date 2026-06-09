.class public final Landroidx/compose2/ui/window/DialogProperties;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final decorFitsSystemWindows:Z

.field private final dismissOnBackPress:Z

.field private final dismissOnClickOutside:Z

.field private final securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

.field private final usePlatformDefaultWidth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZLandroidx/compose2/ui/window/SecureFlagPolicy;ZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose2/ui/window/SecureFlagPolicy;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZLandroidx/compose2/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose2/ui/window/SecureFlagPolicy;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/compose2/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose2/ui/window/SecureFlagPolicy;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZLandroidx/compose2/ui/window/SecureFlagPolicy;)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose2/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/ui/window/DialogProperties;->dismissOnBackPress:Z

    iput-boolean p2, p0, Landroidx/compose2/ui/window/DialogProperties;->dismissOnClickOutside:Z

    iput-object p3, p0, Landroidx/compose2/ui/window/DialogProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    iput-boolean p4, p0, Landroidx/compose2/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    iput-boolean p5, p0, Landroidx/compose2/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose2/ui/window/SecureFlagPolicy;ZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Landroidx/compose2/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose2/ui/window/SecureFlagPolicy;

    move-object v2, p3

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x1

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move p5, v3

    invoke-direct/range {p1 .. p6}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZLandroidx/compose2/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    sget-object v3, Landroidx/compose2/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose2/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZLandroidx/compose2/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/window/DialogProperties;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/window/DialogProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/ui/window/DialogProperties;->dismissOnBackPress:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/window/DialogProperties;

    iget-boolean v3, v3, Landroidx/compose2/ui/window/DialogProperties;->dismissOnBackPress:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose2/ui/window/DialogProperties;->dismissOnClickOutside:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/window/DialogProperties;

    iget-boolean v3, v3, Landroidx/compose2/ui/window/DialogProperties;->dismissOnClickOutside:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/window/DialogProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/window/DialogProperties;

    iget-object v3, v3, Landroidx/compose2/ui/window/DialogProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose2/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/window/DialogProperties;

    iget-boolean v3, v3, Landroidx/compose2/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose2/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/window/DialogProperties;

    iget-boolean v3, v3, Landroidx/compose2/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDecorFitsSystemWindows()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    return v0
.end method

.method public final getDismissOnBackPress()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/window/DialogProperties;->dismissOnBackPress:Z

    return v0
.end method

.method public final getDismissOnClickOutside()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/window/DialogProperties;->dismissOnClickOutside:Z

    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose2/ui/window/SecureFlagPolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/window/DialogProperties;->dismissOnBackPress:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/window/DialogProperties;->dismissOnClickOutside:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/window/DialogProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    invoke-virtual {v2}, Landroidx/compose2/ui/window/SecureFlagPolicy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method
