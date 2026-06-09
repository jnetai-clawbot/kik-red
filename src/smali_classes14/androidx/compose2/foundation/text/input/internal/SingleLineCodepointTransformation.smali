.class public final Landroidx/compose2/foundation/text/input/internal/SingleLineCodepointTransformation;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/internal/CodepointTransformation;


# static fields
.field public static final $stable:I = 0x0

.field private static final CARRIAGE_RETURN:I = 0xd

.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/internal/SingleLineCodepointTransformation;

.field private static final LINE_FEED:I = 0xa

.field private static final WHITESPACE:I = 0x20

.field private static final ZERO_WIDTH_SPACE:I = 0xfeff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/SingleLineCodepointTransformation;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/SingleLineCodepointTransformation;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/SingleLineCodepointTransformation;

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

    const-string v0, "SingleLineCodepointTransformation"

    return-object v0
.end method

.method public transform(II)I
    .locals 1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0xd

    if-ne p2, v0, :cond_1

    const v0, 0xfeff

    return v0

    :cond_1
    return p2
.end method
