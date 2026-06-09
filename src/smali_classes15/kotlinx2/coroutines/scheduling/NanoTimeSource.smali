.class public final Lkotlinx2/coroutines/scheduling/NanoTimeSource;
.super Lkotlinx2/coroutines/scheduling/SchedulerTimeSource;
.source "Tasks.kt"


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/scheduling/NanoTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/scheduling/NanoTimeSource;

    invoke-direct {v0}, Lkotlinx2/coroutines/scheduling/NanoTimeSource;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx2/coroutines/scheduling/NanoTimeSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/SchedulerTimeSource;-><init>()V

    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
