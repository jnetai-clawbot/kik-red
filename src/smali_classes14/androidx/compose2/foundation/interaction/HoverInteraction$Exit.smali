.class public final Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;
.super Ljava/lang/Object;
.source "HoverInteraction.kt"

# interfaces
.implements Landroidx/compose2/foundation/interaction/HoverInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/interaction/HoverInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exit"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enter:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    return-void
.end method


# virtual methods
.method public final getEnter()Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    return-object v0
.end method
