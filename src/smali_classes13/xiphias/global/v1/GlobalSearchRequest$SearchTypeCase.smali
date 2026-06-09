.class public final enum Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;
.super Ljava/lang/Enum;
.source "GlobalSearchRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GlobalSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

.field public static final enum FEATURED_TAG_ID:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

.field public static final enum PAGINATION:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

.field public static final enum QUERY:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

.field public static final enum SEARCHTYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->FEATURED_TAG_ID:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->QUERY:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->PAGINATION:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->SEARCHTYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    const-string v1, "FEATURED_TAG_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->FEATURED_TAG_ID:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    const-string v1, "QUERY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->QUERY:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    const-string v1, "PAGINATION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->PAGINATION:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    new-instance v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    const-string v1, "SEARCHTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->SEARCHTYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    invoke-static {}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->$values()[Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    move-result-object v0

    sput-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->$VALUES:[Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

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

    iput p3, p0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->PAGINATION:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->QUERY:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->FEATURED_TAG_ID:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->SEARCHTYPE_NOT_SET:Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->forNumber(I)Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;
    .locals 1

    const-class v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    return-object v0
.end method

.method public static values()[Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->$VALUES:[Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    invoke-virtual {v0}, [Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/GlobalSearchRequest$SearchTypeCase;->value:I

    return v0
.end method
