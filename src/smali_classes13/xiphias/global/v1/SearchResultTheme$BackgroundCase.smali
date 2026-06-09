.class public final enum Lxiphias/global/v1/SearchResultTheme$BackgroundCase;
.super Ljava/lang/Enum;
.source "SearchResultTheme.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/SearchResultTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/global/v1/SearchResultTheme$BackgroundCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

.field public static final enum BACKGROUND_COLOR:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

.field public static final enum BACKGROUND_MEDIA:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

.field public static final enum BACKGROUND_NOT_SET:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/global/v1/SearchResultTheme$BackgroundCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    sget-object v1, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->BACKGROUND_COLOR:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->BACKGROUND_MEDIA:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->BACKGROUND_NOT_SET:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    const/4 v1, 0x4

    const-string v2, "BACKGROUND_COLOR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->BACKGROUND_COLOR:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    new-instance v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v4, "BACKGROUND_MEDIA"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->BACKGROUND_MEDIA:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    new-instance v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    const-string v1, "BACKGROUND_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->BACKGROUND_NOT_SET:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    invoke-static {}, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->$values()[Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    move-result-object v0

    sput-object v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->$VALUES:[Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/global/v1/SearchResultTheme$BackgroundCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->BACKGROUND_MEDIA:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->BACKGROUND_COLOR:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->BACKGROUND_NOT_SET:Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/global/v1/SearchResultTheme$BackgroundCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->forNumber(I)Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/global/v1/SearchResultTheme$BackgroundCase;
    .locals 1

    const-class v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    return-object v0
.end method

.method public static values()[Lxiphias/global/v1/SearchResultTheme$BackgroundCase;
    .locals 1

    sget-object v0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->$VALUES:[Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    invoke-virtual {v0}, [Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/global/v1/SearchResultTheme$BackgroundCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/SearchResultTheme$BackgroundCase;->value:I

    return v0
.end method
