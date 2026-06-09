.class public final enum Ljf/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljf/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljf/d$b;

.field public static final enum ANONYMOUS_PEOPLE:Ljf/d$b;

.field public static final enum EVENTS:Ljf/d$b;

.field public static final enum GROUPS:Ljf/d$b;

.field public static final enum PEOPLE:Ljf/d$b;


# instance fields
.field private final mTableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljf/d$b;

    const-string v1, "EVENTS"

    const/4 v2, 0x0

    const-string v3, "events"

    invoke-direct {v0, v1, v2, v3}, Ljf/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljf/d$b;->EVENTS:Ljf/d$b;

    new-instance v1, Ljf/d$b;

    const-string v3, "PEOPLE"

    const/4 v4, 0x1

    const-string v5, "people"

    invoke-direct {v1, v3, v4, v5}, Ljf/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljf/d$b;->PEOPLE:Ljf/d$b;

    new-instance v3, Ljf/d$b;

    const-string v5, "ANONYMOUS_PEOPLE"

    const/4 v6, 0x2

    const-string v7, "anonymous_people"

    invoke-direct {v3, v5, v6, v7}, Ljf/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljf/d$b;->ANONYMOUS_PEOPLE:Ljf/d$b;

    new-instance v5, Ljf/d$b;

    const-string v7, "GROUPS"

    const/4 v8, 0x3

    const-string v9, "groups"

    invoke-direct {v5, v7, v8, v9}, Ljf/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljf/d$b;->GROUPS:Ljf/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ljf/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljf/d$b;->$VALUES:[Ljf/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljf/d$b;->mTableName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/d$b;
    .locals 1

    const-class v0, Ljf/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/d$b;

    return-object p0
.end method

.method public static values()[Ljf/d$b;
    .locals 1

    sget-object v0, Ljf/d$b;->$VALUES:[Ljf/d$b;

    invoke-virtual {v0}, [Ljf/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/d$b;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf/d$b;->mTableName:Ljava/lang/String;

    return-object v0
.end method
