.class public final enum Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

.field public static final enum IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

.field public static final enum INCOMPATIBLE_STATE_SCREEN:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    new-instance v1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    const-string v3, "INCOMPATIBLE_STATE_SCREEN"

    const/4 v4, 0x1

    const-string v5, "incompatibleStateScreen"

    invoke-direct {v1, v3, v4, v5}, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->INCOMPATIBLE_STATE_SCREEN:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->$VALUES:[Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->text:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->values()[Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->text:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->$VALUES:[Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0}, [Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->text:Ljava/lang/String;

    return-object v0
.end method
