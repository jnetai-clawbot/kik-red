.class final enum Lkik/red/widget/MessageRecyclerView$b;
.super Ljava/lang/Enum;
.source "MessageRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/widget/MessageRecyclerView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Attribution:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Audio:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Content:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Gif:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum GroupInvite:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Status:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Sticker:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum System:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Text:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Tipping:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Video:Lkik/red/widget/MessageRecyclerView$b;

.field public static final enum Web:Lkik/red/widget/MessageRecyclerView$b;

.field private static final _layoutLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/widget/MessageRecyclerView$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final _layoutMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/red/chat/vm/messaging/g1$a;",
            "Lkik/red/widget/MessageRecyclerView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutKey:I

.field private final _layoutResourceId:I

.field private final _layoutType:Lkik/red/chat/vm/messaging/g1$a;


# direct methods
.method private static synthetic $values()[Lkik/red/widget/MessageRecyclerView$b;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Text:Lkik/red/widget/MessageRecyclerView$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Content:Lkik/red/widget/MessageRecyclerView$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Video:Lkik/red/widget/MessageRecyclerView$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Sticker:Lkik/red/widget/MessageRecyclerView$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Gif:Lkik/red/widget/MessageRecyclerView$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Web:Lkik/red/widget/MessageRecyclerView$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Attribution:Lkik/red/widget/MessageRecyclerView$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->System:Lkik/red/widget/MessageRecyclerView$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Status:Lkik/red/widget/MessageRecyclerView$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->GroupInvite:Lkik/red/widget/MessageRecyclerView$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Tipping:Lkik/red/widget/MessageRecyclerView$b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Audio:Lkik/red/widget/MessageRecyclerView$b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Text:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Text"

    const/4 v3, 0x0

    const v4, 0x7f0d0187

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Text:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Content:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Content"

    const/4 v3, 0x1

    const v4, 0x7f0d0180

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Content:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Video:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Video"

    const/4 v3, 0x2

    const v4, 0x7f0d0189

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Video:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Sticker:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Sticker"

    const/4 v3, 0x3

    const v4, 0x7f0d0184

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Sticker:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Gif:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Gif"

    const/4 v3, 0x4

    const v4, 0x7f0d0181

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Gif:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Web:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Web"

    const/4 v3, 0x5

    const v4, 0x7f0d018a

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Web:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Attribution:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Attribution"

    const/4 v3, 0x6

    const v4, 0x7f0d017f

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Attribution:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->System:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "System"

    const/4 v3, 0x7

    const v4, 0x7f0d0186

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->System:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Status:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Status"

    const/16 v3, 0x8

    const v4, 0x7f0d0183

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Status:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->GroupInvite:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "GroupInvite"

    const/16 v3, 0x9

    const v4, 0x7f0d0182

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->GroupInvite:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Tipping:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Tipping"

    const/16 v3, 0xa

    const v4, 0x7f0d0188

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Tipping:Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Lkik/red/widget/MessageRecyclerView$b;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Audio:Lkik/red/chat/vm/messaging/g1$a;

    const-string v2, "Audio"

    const/16 v3, 0xb

    const v4, 0x7f0d050f

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/red/widget/MessageRecyclerView$b;-><init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->Audio:Lkik/red/widget/MessageRecyclerView$b;

    invoke-static {}, Lkik/red/widget/MessageRecyclerView$b;->$values()[Lkik/red/widget/MessageRecyclerView$b;

    move-result-object v0

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->$VALUES:[Lkik/red/widget/MessageRecyclerView$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->_layoutMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/red/widget/MessageRecyclerView$b;->_layoutLookup:Ljava/util/List;

    invoke-static {}, Lkik/red/widget/MessageRecyclerView$b;->values()[Lkik/red/widget/MessageRecyclerView$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lkik/red/widget/MessageRecyclerView$b;->_layoutLookup:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkik/red/widget/MessageRecyclerView$b;->_layoutMap:Ljava/util/Map;

    invoke-virtual {v3}, Lkik/red/widget/MessageRecyclerView$b;->getLayoutType()Lkik/red/chat/vm/messaging/g1$a;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v3, Lkik/red/widget/MessageRecyclerView$b;->_layoutKey:I

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkik/red/chat/vm/messaging/g1$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/messaging/g1$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/widget/MessageRecyclerView$b;->_layoutKey:I

    iput p4, p0, Lkik/red/widget/MessageRecyclerView$b;->_layoutResourceId:I

    iput-object p3, p0, Lkik/red/widget/MessageRecyclerView$b;->_layoutType:Lkik/red/chat/vm/messaging/g1$a;

    return-void
.end method

.method public static forLayoutType(Lkik/red/chat/vm/messaging/g1$a;)Lkik/red/widget/MessageRecyclerView$b;
    .locals 2

    sget-object v0, Lkik/red/widget/MessageRecyclerView$b;->_layoutMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/widget/MessageRecyclerView$b;

    if-nez v0, :cond_0

    sget-object v1, Lkik/red/widget/MessageRecyclerView$b;->Text:Lkik/red/widget/MessageRecyclerView$b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static fromLayoutType(I)Lkik/red/widget/MessageRecyclerView$b;
    .locals 2

    sget-object v0, Lkik/red/widget/MessageRecyclerView$b;->_layoutLookup:Ljava/util/List;

    const v1, 0xffff

    and-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/widget/MessageRecyclerView$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/widget/MessageRecyclerView$b;
    .locals 1

    const-class v0, Lkik/red/widget/MessageRecyclerView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/red/widget/MessageRecyclerView$b;

    return-object v0
.end method

.method public static values()[Lkik/red/widget/MessageRecyclerView$b;
    .locals 1

    sget-object v0, Lkik/red/widget/MessageRecyclerView$b;->$VALUES:[Lkik/red/widget/MessageRecyclerView$b;

    invoke-virtual {v0}, [Lkik/red/widget/MessageRecyclerView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/widget/MessageRecyclerView$b;

    return-object v0
.end method


# virtual methods
.method public addToLayout(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    iget v1, p0, Lkik/red/widget/MessageRecyclerView$b;->_layoutKey:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    iget v0, p0, Lkik/red/widget/MessageRecyclerView$b;->_layoutResourceId:I

    return v0
.end method

.method public getLayoutType()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView$b;->_layoutType:Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lkik/red/widget/MessageRecyclerView$b;->_layoutKey:I

    return v0
.end method
