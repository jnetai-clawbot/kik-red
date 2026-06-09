.class public final Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;
.super Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;
.source "ReceiveContentConfiguration.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

.field private final receiveContentNode:Landroidx/compose2/foundation/content/ReceiveContentNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/content/ReceiveContentNode;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose2/foundation/content/ReceiveContentNode;

    new-instance v0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;-><init>(Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;)V

    check-cast v0, Landroidx/compose2/foundation/content/ReceiveContentListener;

    iput-object v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    return-void
.end method

.method public static final synthetic access$getParentReceiveContentListener(Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose2/foundation/content/ReceiveContentListener;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->getParentReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    return-object v0
.end method

.method private final getParentReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose2/foundation/content/ReceiveContentNode;

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public final getReceiveContentNode()Landroidx/compose2/foundation/content/ReceiveContentNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose2/foundation/content/ReceiveContentNode;

    return-object v0
.end method
