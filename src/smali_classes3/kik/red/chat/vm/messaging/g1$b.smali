.class public final enum Lkik/red/chat/vm/messaging/g1$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/e2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/messaging/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/messaging/g1$b;",
        ">;",
        "Lkik/red/chat/vm/e2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/messaging/g1$b;

.field public static final enum Delivered:Lkik/red/chat/vm/messaging/g1$b;

.field public static final enum Error:Lkik/red/chat/vm/messaging/g1$b;

.field public static final enum Pushed:Lkik/red/chat/vm/messaging/g1$b;

.field public static final enum Read:Lkik/red/chat/vm/messaging/g1$b;

.field public static final enum Sending:Lkik/red/chat/vm/messaging/g1$b;

.field public static final enum Sent:Lkik/red/chat/vm/messaging/g1$b;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkik/red/chat/vm/messaging/g1$b;

    const-string v1, "Sending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkik/red/chat/vm/messaging/g1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$b;->Sending:Lkik/red/chat/vm/messaging/g1$b;

    new-instance v1, Lkik/red/chat/vm/messaging/g1$b;

    const-string v3, "Sent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkik/red/chat/vm/messaging/g1$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkik/red/chat/vm/messaging/g1$b;->Sent:Lkik/red/chat/vm/messaging/g1$b;

    new-instance v3, Lkik/red/chat/vm/messaging/g1$b;

    const-string v5, "Pushed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkik/red/chat/vm/messaging/g1$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkik/red/chat/vm/messaging/g1$b;->Pushed:Lkik/red/chat/vm/messaging/g1$b;

    new-instance v5, Lkik/red/chat/vm/messaging/g1$b;

    const-string v7, "Delivered"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkik/red/chat/vm/messaging/g1$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkik/red/chat/vm/messaging/g1$b;->Delivered:Lkik/red/chat/vm/messaging/g1$b;

    new-instance v7, Lkik/red/chat/vm/messaging/g1$b;

    const-string v9, "Read"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lkik/red/chat/vm/messaging/g1$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkik/red/chat/vm/messaging/g1$b;->Read:Lkik/red/chat/vm/messaging/g1$b;

    new-instance v9, Lkik/red/chat/vm/messaging/g1$b;

    const-string v11, "Error"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lkik/red/chat/vm/messaging/g1$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkik/red/chat/vm/messaging/g1$b;->Error:Lkik/red/chat/vm/messaging/g1$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lkik/red/chat/vm/messaging/g1$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lkik/red/chat/vm/messaging/g1$b;->$VALUES:[Lkik/red/chat/vm/messaging/g1$b;

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

    iput p3, p0, Lkik/red/chat/vm/messaging/g1$b;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/messaging/g1$b;
    .locals 1

    const-class v0, Lkik/red/chat/vm/messaging/g1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/messaging/g1$b;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/vm/messaging/g1$b;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$b;->$VALUES:[Lkik/red/chat/vm/messaging/g1$b;

    invoke-virtual {v0}, [Lkik/red/chat/vm/messaging/g1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/messaging/g1$b;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/g1$b;->_value:I

    return v0
.end method
