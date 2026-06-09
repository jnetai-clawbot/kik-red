.class public final enum Lio/wondrous/sns/data/model/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/model/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/model/v;

.field public static final enum NOW:Lio/wondrous/sns/data/model/v;

.field public static final enum TODAY:Lio/wondrous/sns/data/model/v;

.field public static final enum TOTAL:Lio/wondrous/sns/data/model/v;

.field public static final enum WEEK:Lio/wondrous/sns/data/model/v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/wondrous/sns/data/model/v;

    const-string v1, "NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/data/model/v;->NOW:Lio/wondrous/sns/data/model/v;

    new-instance v1, Lio/wondrous/sns/data/model/v;

    const-string v3, "WEEK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/wondrous/sns/data/model/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/wondrous/sns/data/model/v;->WEEK:Lio/wondrous/sns/data/model/v;

    new-instance v3, Lio/wondrous/sns/data/model/v;

    const-string v5, "TOTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/wondrous/sns/data/model/v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/wondrous/sns/data/model/v;->TOTAL:Lio/wondrous/sns/data/model/v;

    new-instance v5, Lio/wondrous/sns/data/model/v;

    const-string v7, "TODAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/wondrous/sns/data/model/v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/wondrous/sns/data/model/v;->TODAY:Lio/wondrous/sns/data/model/v;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/wondrous/sns/data/model/v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/wondrous/sns/data/model/v;->$VALUES:[Lio/wondrous/sns/data/model/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/model/v;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/model/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/v;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/model/v;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/v;->$VALUES:[Lio/wondrous/sns/data/model/v;

    invoke-virtual {v0}, [Lio/wondrous/sns/data/model/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/model/v;

    return-object v0
.end method
