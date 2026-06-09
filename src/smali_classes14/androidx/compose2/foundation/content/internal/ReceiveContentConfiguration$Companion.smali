.class public final Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration$Companion;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/foundation/content/ReceiveContentListener;)Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationImpl;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationImpl;-><init>(Landroidx/compose2/foundation/content/ReceiveContentListener;)V

    check-cast v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    return-object v0
.end method
