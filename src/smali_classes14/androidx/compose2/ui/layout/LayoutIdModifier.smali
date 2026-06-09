.class public final Landroidx/compose2/ui/layout/LayoutIdModifier;
.super Landroidx/compose2/ui/Modifier$Node;
.source "LayoutId.kt"

# interfaces
.implements Landroidx/compose2/ui/node/ParentDataModifierNode;
.implements Landroidx/compose2/ui/layout/LayoutIdParentData;


# static fields
.field public static final $stable:I


# instance fields
.field private layoutId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/layout/LayoutIdModifier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLayoutId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public setLayoutId$ui_release(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    return-void
.end method
