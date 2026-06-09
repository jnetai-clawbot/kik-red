.class public final Landroidx/compose2/material3/SelectedRangeInfo;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/SelectedRangeInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/SelectedRangeInfo$Companion;


# instance fields
.field private final firstIsSelectionStart:Z

.field private final gridEndCoordinates:J

.field private final gridStartCoordinates:J

.field private final lastIsSelectionEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/SelectedRangeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/SelectedRangeInfo$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/SelectedRangeInfo;->Companion:Landroidx/compose2/material3/SelectedRangeInfo$Companion;

    return-void
.end method

.method private constructor <init>(JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material3/SelectedRangeInfo;->gridStartCoordinates:J

    iput-wide p3, p0, Landroidx/compose2/material3/SelectedRangeInfo;->gridEndCoordinates:J

    iput-boolean p5, p0, Landroidx/compose2/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    iput-boolean p6, p0, Landroidx/compose2/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/material3/SelectedRangeInfo;-><init>(JJZZ)V

    return-void
.end method


# virtual methods
.method public final getFirstIsSelectionStart()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    return v0
.end method

.method public final getGridEndCoordinates-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SelectedRangeInfo;->gridEndCoordinates:J

    return-wide v0
.end method

.method public final getGridStartCoordinates-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SelectedRangeInfo;->gridStartCoordinates:J

    return-wide v0
.end method

.method public final getLastIsSelectionEnd()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    return v0
.end method
