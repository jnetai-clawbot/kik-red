.class public final Landroidx/compose2/material3/internal/BasicTooltipDefaults;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final GlobalMutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

.field public static final INSTANCE:Landroidx/compose2/material3/internal/BasicTooltipDefaults;

.field public static final TooltipDuration:J = 0x5dcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/internal/BasicTooltipDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/internal/BasicTooltipDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose2/material3/internal/BasicTooltipDefaults;

    new-instance v0, Landroidx/compose2/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose2/foundation/MutatorMutex;-><init>()V

    sput-object v0, Landroidx/compose2/material3/internal/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalMutatorMutex()Landroidx/compose2/foundation/MutatorMutex;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/internal/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-object v0
.end method
