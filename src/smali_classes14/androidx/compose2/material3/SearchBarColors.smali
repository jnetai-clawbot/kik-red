.class public final Landroidx/compose2/material3/SearchBarColors;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final dividerColor:J

.field private final inputFieldColors:Landroidx/compose2/material3/TextFieldColors;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 7

    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->access$getUnspecifiedTextFieldColors$p()Landroidx/compose2/material3/TextFieldColors;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/SearchBarColors;-><init>(JJLandroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose2/material3/TextFieldColors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material3/SearchBarColors;->containerColor:J

    iput-wide p3, p0, Landroidx/compose2/material3/SearchBarColors;->dividerColor:J

    iput-object p5, p0, Landroidx/compose2/material3/SearchBarColors;->inputFieldColors:Landroidx/compose2/material3/TextFieldColors;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material3/SearchBarColors;-><init>(JJLandroidx/compose2/material3/TextFieldColors;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/SearchBarColors;-><init>(JJ)V

    return-void
.end method

.method public static synthetic getInputFieldColors$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/SearchBarColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose2/material3/SearchBarColors;->containerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/SearchBarColors;

    iget-wide v5, v1, Landroidx/compose2/material3/SearchBarColors;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/material3/SearchBarColors;->dividerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/SearchBarColors;

    iget-wide v5, v1, Landroidx/compose2/material3/SearchBarColors;->dividerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/material3/SearchBarColors;->inputFieldColors:Landroidx/compose2/material3/TextFieldColors;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SearchBarColors;

    iget-object v3, v3, Landroidx/compose2/material3/SearchBarColors;->inputFieldColors:Landroidx/compose2/material3/TextFieldColors;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SearchBarColors;->containerColor:J

    return-wide v0
.end method

.method public final getDividerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SearchBarColors;->dividerColor:J

    return-wide v0
.end method

.method public final getInputFieldColors()Landroidx/compose2/material3/TextFieldColors;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SearchBarColors;->inputFieldColors:Landroidx/compose2/material3/TextFieldColors;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/SearchBarColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SearchBarColors;->dividerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/SearchBarColors;->inputFieldColors:Landroidx/compose2/material3/TextFieldColors;

    invoke-virtual {v2}, Landroidx/compose2/material3/TextFieldColors;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method
