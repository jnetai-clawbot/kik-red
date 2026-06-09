.class public interface abstract Landroidx/compose2/material3/BottomAppBarState;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/BottomAppBarState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/material3/BottomAppBarState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/material3/BottomAppBarState$Companion;->$$INSTANCE:Landroidx/compose2/material3/BottomAppBarState$Companion;

    sput-object v0, Landroidx/compose2/material3/BottomAppBarState;->Companion:Landroidx/compose2/material3/BottomAppBarState$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCollapsedFraction()F
.end method

.method public abstract getContentOffset()F
.end method

.method public abstract getHeightOffset()F
.end method

.method public abstract getHeightOffsetLimit()F
.end method

.method public abstract setContentOffset(F)V
.end method

.method public abstract setHeightOffset(F)V
.end method

.method public abstract setHeightOffsetLimit(F)V
.end method
