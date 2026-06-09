.class public final Landroidx/compose2/material3/ListItemType$Companion;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/ListItemType;
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

    invoke-direct {p0}, Landroidx/compose2/material3/ListItemType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOneLine-AlXitO8()I
    .locals 1

    invoke-static {}, Landroidx/compose2/material3/ListItemType;->access$getOneLine$cp()I

    move-result v0

    return v0
.end method

.method public final getThreeLine-AlXitO8()I
    .locals 1

    invoke-static {}, Landroidx/compose2/material3/ListItemType;->access$getThreeLine$cp()I

    move-result v0

    return v0
.end method

.method public final getTwoLine-AlXitO8()I
    .locals 1

    invoke-static {}, Landroidx/compose2/material3/ListItemType;->access$getTwoLine$cp()I

    move-result v0

    return v0
.end method

.method public final invoke-Z-LSjz4$material3_release(ZZZ)I
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    move-result v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    move-result v0

    :goto_1
    return v0
.end method
