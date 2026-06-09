.class final Landroidx/compose2/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/InteractiveComponentSizeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/unit/Dp;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;

    invoke-direct {v0}, Landroidx/compose2/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;->INSTANCE:Landroidx/compose2/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;->invoke-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-D9Ej5fM()F
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method
