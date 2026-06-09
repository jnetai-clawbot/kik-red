.class public final Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/MeasureAndLayoutDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostponedRequest"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isForced:Z

.field private final isLookahead:Z

.field private final node:Landroidx/compose2/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose2/ui/node/LayoutNode;

    iput-boolean p2, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    iput-boolean p3, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public final isForced()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    return v0
.end method

.method public final isLookahead()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    return v0
.end method
