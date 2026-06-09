.class public final Landroidx/compose2/foundation/interaction/PressInteraction$Release;
.super Ljava/lang/Object;
.source "PressInteraction.kt"

# interfaces
.implements Landroidx/compose2/foundation/interaction/PressInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/interaction/PressInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Release"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final press:Landroidx/compose2/foundation/interaction/PressInteraction$Press;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    return-void
.end method


# virtual methods
.method public final getPress()Landroidx/compose2/foundation/interaction/PressInteraction$Press;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    return-object v0
.end method
