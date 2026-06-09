.class public final Landroidx/compose2/material3/ModalBottomSheetDefaults;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/ModalBottomSheetDefaults;

.field private static final properties:Landroidx/compose2/material3/ModalBottomSheetProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/ModalBottomSheetDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheetDefaults;

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetProperties;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose2/material3/ModalBottomSheetProperties;-><init>(ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/ModalBottomSheetDefaults;->properties:Landroidx/compose2/material3/ModalBottomSheetProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic properties$default(Landroidx/compose2/material3/ModalBottomSheetDefaults;Landroidx/compose2/ui/window/SecureFlagPolicy;ZZILjava/lang/Object;)Landroidx/compose2/material3/ModalBottomSheetProperties;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose2/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose2/ui/window/SecureFlagPolicy;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/ModalBottomSheetDefaults;->properties(Landroidx/compose2/ui/window/SecureFlagPolicy;ZZ)Landroidx/compose2/material3/ModalBottomSheetProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getProperties()Landroidx/compose2/material3/ModalBottomSheetProperties;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ModalBottomSheetDefaults;->properties:Landroidx/compose2/material3/ModalBottomSheetProperties;

    return-object v0
.end method

.method public final properties(Landroidx/compose2/ui/window/SecureFlagPolicy;ZZ)Landroidx/compose2/material3/ModalBottomSheetProperties;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/ModalBottomSheetProperties;

    invoke-direct {v0, p1, p3}, Landroidx/compose2/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose2/ui/window/SecureFlagPolicy;Z)V

    return-object v0
.end method
