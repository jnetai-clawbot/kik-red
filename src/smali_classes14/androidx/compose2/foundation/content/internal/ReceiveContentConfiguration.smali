.class public abstract Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->Companion:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;
.end method

.method public final onCommitContent(Landroidx/compose2/foundation/content/TransferableContent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose2/foundation/content/TransferableContent;)Landroidx/compose2/foundation/content/TransferableContent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method
