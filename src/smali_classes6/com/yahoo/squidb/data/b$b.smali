.class public final enum Lcom/yahoo/squidb/data/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yahoo/squidb/data/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/squidb/data/b$b;

.field public static final enum DELETE:Lcom/yahoo/squidb/data/b$b;

.field public static final enum INSERT:Lcom/yahoo/squidb/data/b$b;

.field public static final enum UPDATE:Lcom/yahoo/squidb/data/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yahoo/squidb/data/b$b;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/data/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/data/b$b;->INSERT:Lcom/yahoo/squidb/data/b$b;

    new-instance v1, Lcom/yahoo/squidb/data/b$b;

    const-string v3, "UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yahoo/squidb/data/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yahoo/squidb/data/b$b;->UPDATE:Lcom/yahoo/squidb/data/b$b;

    new-instance v3, Lcom/yahoo/squidb/data/b$b;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yahoo/squidb/data/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yahoo/squidb/data/b$b;->DELETE:Lcom/yahoo/squidb/data/b$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yahoo/squidb/data/b$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/yahoo/squidb/data/b$b;->$VALUES:[Lcom/yahoo/squidb/data/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/squidb/data/b$b;
    .locals 1

    const-class v0, Lcom/yahoo/squidb/data/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yahoo/squidb/data/b$b;

    return-object p0
.end method

.method public static values()[Lcom/yahoo/squidb/data/b$b;
    .locals 1

    sget-object v0, Lcom/yahoo/squidb/data/b$b;->$VALUES:[Lcom/yahoo/squidb/data/b$b;

    invoke-virtual {v0}, [Lcom/yahoo/squidb/data/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/data/b$b;

    return-object v0
.end method
