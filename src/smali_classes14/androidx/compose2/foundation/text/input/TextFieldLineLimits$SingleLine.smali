.class public final Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;
.super Ljava/lang/Object;
.source "TextFieldLineLimits.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/TextFieldLineLimits;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleLine"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose2/foundation/text/input/TextFieldLineLimits$SingleLine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextFieldLineLimits.SingleLine"

    return-object v0
.end method
