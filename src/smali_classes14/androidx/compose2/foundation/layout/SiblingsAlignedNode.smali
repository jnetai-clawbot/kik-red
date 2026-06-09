.class public abstract Landroidx/compose2/foundation/layout/SiblingsAlignedNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose2/ui/node/ParentDataModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;,
        Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/SiblingsAlignedNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
.end method
