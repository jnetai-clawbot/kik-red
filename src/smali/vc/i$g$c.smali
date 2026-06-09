.class public final enum Lvc/i$g$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/i$g$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvc/i$g$c;

.field public static final enum SUGGESTED_REPLY:Lvc/i$g$c;

.field public static final enum TYPE_NOT_SET:Lvc/i$g$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvc/i$g$c;

    const-string v1, "SUGGESTED_REPLY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvc/i$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvc/i$g$c;->SUGGESTED_REPLY:Lvc/i$g$c;

    new-instance v1, Lvc/i$g$c;

    const-string v4, "TYPE_NOT_SET"

    invoke-direct {v1, v4, v3, v2}, Lvc/i$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvc/i$g$c;->TYPE_NOT_SET:Lvc/i$g$c;

    const/4 v4, 0x2

    new-array v4, v4, [Lvc/i$g$c;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lvc/i$g$c;->$VALUES:[Lvc/i$g$c;

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

    iput p3, p0, Lvc/i$g$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lvc/i$g$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lvc/i$g$c;->SUGGESTED_REPLY:Lvc/i$g$c;

    return-object p0

    :cond_1
    sget-object p0, Lvc/i$g$c;->TYPE_NOT_SET:Lvc/i$g$c;

    return-object p0
.end method

.method public static valueOf(I)Lvc/i$g$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvc/i$g$c;->forNumber(I)Lvc/i$g$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/i$g$c;
    .locals 1

    const-class v0, Lvc/i$g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/i$g$c;

    return-object p0
.end method

.method public static values()[Lvc/i$g$c;
    .locals 1

    sget-object v0, Lvc/i$g$c;->$VALUES:[Lvc/i$g$c;

    invoke-virtual {v0}, [Lvc/i$g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/i$g$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lvc/i$g$c;->value:I

    return v0
.end method
