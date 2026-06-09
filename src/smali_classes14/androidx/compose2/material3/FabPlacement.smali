.class public final Landroidx/compose2/material3/FabPlacement;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final left:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/material3/FabPlacement;->left:I

    iput p2, p0, Landroidx/compose2/material3/FabPlacement;->width:I

    iput p3, p0, Landroidx/compose2/material3/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/FabPlacement;->left:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/FabPlacement;->width:I

    return v0
.end method
