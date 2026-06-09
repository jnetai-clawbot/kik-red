.class public final enum Lvc/b$d$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/b$d$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvc/b$d$c;

.field public static final enum LINK_MESSAGE_ATTACHMENT:Lvc/b$d$c;

.field public static final enum TYPE_NOT_SET:Lvc/b$d$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvc/b$d$c;

    const-string v1, "LINK_MESSAGE_ATTACHMENT"

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lvc/b$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvc/b$d$c;->LINK_MESSAGE_ATTACHMENT:Lvc/b$d$c;

    new-instance v1, Lvc/b$d$c;

    const-string v3, "TYPE_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvc/b$d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvc/b$d$c;->TYPE_NOT_SET:Lvc/b$d$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lvc/b$d$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lvc/b$d$c;->$VALUES:[Lvc/b$d$c;

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

    iput p3, p0, Lvc/b$d$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lvc/b$d$c;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lvc/b$d$c;->LINK_MESSAGE_ATTACHMENT:Lvc/b$d$c;

    return-object p0

    :cond_1
    sget-object p0, Lvc/b$d$c;->TYPE_NOT_SET:Lvc/b$d$c;

    return-object p0
.end method

.method public static valueOf(I)Lvc/b$d$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvc/b$d$c;->forNumber(I)Lvc/b$d$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/b$d$c;
    .locals 1

    const-class v0, Lvc/b$d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/b$d$c;

    return-object p0
.end method

.method public static values()[Lvc/b$d$c;
    .locals 1

    sget-object v0, Lvc/b$d$c;->$VALUES:[Lvc/b$d$c;

    invoke-virtual {v0}, [Lvc/b$d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/b$d$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lvc/b$d$c;->value:I

    return v0
.end method
