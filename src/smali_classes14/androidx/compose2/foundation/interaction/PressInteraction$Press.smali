.class public final Landroidx/compose2/foundation/interaction/PressInteraction$Press;
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
    name = "Press"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pressPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/interaction/PressInteraction$Press;->pressPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getPressPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/interaction/PressInteraction$Press;->pressPosition:J

    return-wide v0
.end method
