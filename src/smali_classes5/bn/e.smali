.class public final enum Lbn/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbn/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbn/e;

.field public static final enum BACKGROUND:Lbn/e;

.field public static final enum CHAT:Lbn/e;

.field public static final enum EXPRESSION_BAR:Lbn/e;

.field public static final enum INCOMING_MESSAGE:Lbn/e;

.field public static final enum OUTGOING_MESSAGE:Lbn/e;

.field public static final enum STATUS_BAR:Lbn/e;

.field public static final enum TOP_BAR:Lbn/e;

.field private static final _backingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lbn/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _backingInteger:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbn/e;

    const-string v1, "INCOMING_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbn/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbn/e;->INCOMING_MESSAGE:Lbn/e;

    new-instance v1, Lbn/e;

    const-string v3, "OUTGOING_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbn/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbn/e;->OUTGOING_MESSAGE:Lbn/e;

    new-instance v3, Lbn/e;

    const-string v5, "CHAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbn/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbn/e;->CHAT:Lbn/e;

    new-instance v5, Lbn/e;

    const-string v7, "TOP_BAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbn/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbn/e;->TOP_BAR:Lbn/e;

    new-instance v7, Lbn/e;

    const-string v9, "EXPRESSION_BAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbn/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbn/e;->EXPRESSION_BAR:Lbn/e;

    new-instance v9, Lbn/e;

    const-string v11, "BACKGROUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbn/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbn/e;->BACKGROUND:Lbn/e;

    new-instance v11, Lbn/e;

    const-string v13, "STATUS_BAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbn/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbn/e;->STATUS_BAR:Lbn/e;

    const/4 v13, 0x7

    new-array v13, v13, [Lbn/e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbn/e;->$VALUES:[Lbn/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbn/e;->_backingMap:Ljava/util/HashMap;

    invoke-static {}, Lbn/e;->values()[Lbn/e;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lbn/e;->_backingMap:Ljava/util/HashMap;

    iget v5, v3, Lbn/e;->_backingInteger:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lbn/e;->_backingInteger:I

    return-void
.end method

.method public static of(I)Lbn/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lbn/e;->_backingMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbn/e;
    .locals 1

    const-class v0, Lbn/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbn/e;

    return-object p0
.end method

.method public static values()[Lbn/e;
    .locals 1

    sget-object v0, Lbn/e;->$VALUES:[Lbn/e;

    invoke-virtual {v0}, [Lbn/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbn/e;

    return-object v0
.end method


# virtual methods
.method public getBackingInteger()I
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget v0, p0, Lbn/e;->_backingInteger:I

    return v0
.end method
