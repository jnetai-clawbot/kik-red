.class public final Landroidx/compose2/material3/ModalBottomSheetProperties;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

.field private final shouldDismissOnBackPress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose2/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose2/ui/window/SecureFlagPolicy;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    iput-boolean p2, p0, Landroidx/compose2/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/window/SecureFlagPolicy;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose2/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose2/ui/window/SecureFlagPolicy;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Landroidx/compose2/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose2/ui/window/SecureFlagPolicy;

    invoke-direct {p0, v0, p1}, Landroidx/compose2/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/material3/ModalBottomSheetProperties;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/ModalBottomSheetProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/ModalBottomSheetProperties;

    iget-object v3, v3, Landroidx/compose2/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose2/ui/window/SecureFlagPolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose2/ui/window/SecureFlagPolicy;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/SecureFlagPolicy;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method
