.class public final Landroidx/compose2/foundation/layout/Arrangement$Bottom$1;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public arrange(Landroidx/compose2/ui/unit/Density;I[I[I)V
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/compose2/foundation/layout/Arrangement;->placeRightOrBottom$foundation_layout_release(I[I[IZ)V

    return-void
.end method

.method public synthetic getSpacing-D9Ej5fM()F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/layout/Arrangement$Vertical$-CC;->$default$getSpacing-D9Ej5fM(Landroidx/compose2/foundation/layout/Arrangement$Vertical;)F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Bottom"

    return-object v0
.end method
