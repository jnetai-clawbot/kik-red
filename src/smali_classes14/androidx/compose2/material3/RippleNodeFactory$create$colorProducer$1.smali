.class final Landroidx/compose2/material3/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/RippleNodeFactory;->create(Landroidx/compose2/foundation/interaction/InteractionSource;)Landroidx/compose2/ui/node/DelegatableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/RippleNodeFactory;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/RippleNodeFactory;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Landroidx/compose2/material3/RippleNodeFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Landroidx/compose2/material3/RippleNodeFactory;

    invoke-static {v0}, Landroidx/compose2/material3/RippleNodeFactory;->access$getColor$p(Landroidx/compose2/material3/RippleNodeFactory;)J

    move-result-wide v0

    return-wide v0
.end method
