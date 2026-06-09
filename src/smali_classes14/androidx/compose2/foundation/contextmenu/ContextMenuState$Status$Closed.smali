.class public final Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;
.super Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;
.source "ContextMenuState.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;

    invoke-direct {v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
