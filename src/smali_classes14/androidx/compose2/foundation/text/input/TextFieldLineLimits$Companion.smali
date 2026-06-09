.class public final Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;
.super Ljava/lang/Object;
.source "TextFieldLineLimits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;

.field private static final Default:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;->$$INSTANCE:Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;

    new-instance v0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    sput-object v0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;->Default:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose2/foundation/text/input/TextFieldLineLimits;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$Companion;->Default:Landroidx/compose2/foundation/text/input/TextFieldLineLimits;

    return-object v0
.end method
