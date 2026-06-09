.class public final Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;
.super Ljava/lang/Object;
.source "DragInteraction.kt"

# interfaces
.implements Landroidx/compose2/foundation/interaction/DragInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/interaction/DragInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final start:Landroidx/compose2/foundation/interaction/DragInteraction$Start;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/interaction/DragInteraction$Start;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    return-void
.end method


# virtual methods
.method public final getStart()Landroidx/compose2/foundation/interaction/DragInteraction$Start;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    return-object v0
.end method
