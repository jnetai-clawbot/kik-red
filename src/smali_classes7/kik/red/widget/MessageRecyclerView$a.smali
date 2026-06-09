.class final enum Lkik/red/widget/MessageRecyclerView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/widget/MessageRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/widget/MessageRecyclerView$a;

.field public static final enum Incoming:Lkik/red/widget/MessageRecyclerView$a;

.field public static final enum Outgoing:Lkik/red/widget/MessageRecyclerView$a;

.field public static final enum Unwrapped:Lkik/red/widget/MessageRecyclerView$a;

.field private static _layoutLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/widget/MessageRecyclerView$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutKey:I

.field private final _layoutResourceId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkik/red/widget/MessageRecyclerView$a;

    sget v1, Lkik/red/y;->outgoing_message_bubble:I

    const-string v2, "Outgoing"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkik/red/widget/MessageRecyclerView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$a;->Outgoing:Lkik/red/widget/MessageRecyclerView$a;

    new-instance v1, Lkik/red/widget/MessageRecyclerView$a;

    sget v2, Lkik/red/y;->incoming_message_bubble:I

    const-string v4, "Incoming"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkik/red/widget/MessageRecyclerView$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkik/red/widget/MessageRecyclerView$a;->Incoming:Lkik/red/widget/MessageRecyclerView$a;

    new-instance v2, Lkik/red/widget/MessageRecyclerView$a;

    sget v4, Lkik/red/y;->unwrapped_message_bubble:I

    const-string v6, "Unwrapped"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lkik/red/widget/MessageRecyclerView$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkik/red/widget/MessageRecyclerView$a;->Unwrapped:Lkik/red/widget/MessageRecyclerView$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lkik/red/widget/MessageRecyclerView$a;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lkik/red/widget/MessageRecyclerView$a;->$VALUES:[Lkik/red/widget/MessageRecyclerView$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$a;->_layoutLookup:Ljava/util/List;

    invoke-static {}, Lkik/red/widget/MessageRecyclerView$a;->values()[Lkik/red/widget/MessageRecyclerView$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lkik/red/widget/MessageRecyclerView$a;->_layoutLookup:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lkik/red/widget/MessageRecyclerView$a;->_layoutLookup:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v2, Lkik/red/widget/MessageRecyclerView$a;->_layoutKey:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/widget/MessageRecyclerView$a;->_layoutKey:I

    iput p3, p0, Lkik/red/widget/MessageRecyclerView$a;->_layoutResourceId:I

    return-void
.end method

.method public static fromLayoutType(I)Lkik/red/widget/MessageRecyclerView$a;
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    sget-object v0, Lkik/red/widget/MessageRecyclerView$a;->_layoutLookup:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/red/widget/MessageRecyclerView$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/widget/MessageRecyclerView$a;
    .locals 1

    const-class v0, Lkik/red/widget/MessageRecyclerView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/widget/MessageRecyclerView$a;

    return-object p0
.end method

.method public static values()[Lkik/red/widget/MessageRecyclerView$a;
    .locals 1

    sget-object v0, Lkik/red/widget/MessageRecyclerView$a;->$VALUES:[Lkik/red/widget/MessageRecyclerView$a;

    invoke-virtual {v0}, [Lkik/red/widget/MessageRecyclerView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/widget/MessageRecyclerView$a;

    return-object v0
.end method


# virtual methods
.method public addToLayout(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    iget v0, p0, Lkik/red/widget/MessageRecyclerView$a;->_layoutKey:I

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public getLayoutResource()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget v0, p0, Lkik/red/widget/MessageRecyclerView$a;->_layoutResourceId:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lkik/red/widget/MessageRecyclerView$a;->_layoutKey:I

    return v0
.end method
