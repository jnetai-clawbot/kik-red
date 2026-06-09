.class public final enum Lkik/red/chat/vm/widget/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/widget/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/widget/h$a;

.field public static final enum SHOP:Lkik/red/chat/vm/widget/h$a;

.field public static final enum SMILEY:Lkik/red/chat/vm/widget/h$a;


# instance fields
.field private final _id:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkik/red/chat/vm/widget/h$a;

    const-string v1, "SMILEY"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/red/chat/vm/widget/h$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkik/red/chat/vm/widget/h$a;->SMILEY:Lkik/red/chat/vm/widget/h$a;

    new-instance v1, Lkik/red/chat/vm/widget/h$a;

    const-string v3, "SHOP"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lkik/red/chat/vm/widget/h$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lkik/red/chat/vm/widget/h$a;->SHOP:Lkik/red/chat/vm/widget/h$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lkik/red/chat/vm/widget/h$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkik/red/chat/vm/widget/h$a;->$VALUES:[Lkik/red/chat/vm/widget/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lkik/red/chat/vm/widget/h$a;->_id:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/widget/h$a;
    .locals 1

    const-class v0, Lkik/red/chat/vm/widget/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/widget/h$a;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/vm/widget/h$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/widget/h$a;->$VALUES:[Lkik/red/chat/vm/widget/h$a;

    invoke-virtual {v0}, [Lkik/red/chat/vm/widget/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/widget/h$a;

    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkik/red/chat/vm/widget/h$a;->_id:J

    return-wide v0
.end method
