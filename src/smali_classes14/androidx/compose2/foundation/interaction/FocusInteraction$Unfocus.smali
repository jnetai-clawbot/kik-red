.class public final Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;
.super Ljava/lang/Object;
.source "FocusInteraction.kt"

# interfaces
.implements Landroidx/compose2/foundation/interaction/FocusInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/interaction/FocusInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unfocus"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final focus:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    return-void
.end method


# virtual methods
.method public final getFocus()Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    return-object v0
.end method
