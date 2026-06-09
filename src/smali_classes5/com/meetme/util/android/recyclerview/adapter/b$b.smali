.class public final enum Lcom/meetme/util/android/recyclerview/adapter/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/recyclerview/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meetme/util/android/recyclerview/adapter/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meetme/util/android/recyclerview/adapter/b$b;

.field public static final enum CHANGE:Lcom/meetme/util/android/recyclerview/adapter/b$b;

.field public static final enum INSERT:Lcom/meetme/util/android/recyclerview/adapter/b$b;

.field public static final enum REMOVE:Lcom/meetme/util/android/recyclerview/adapter/b$b;

.field public static final enum UNKNOWN:Lcom/meetme/util/android/recyclerview/adapter/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/meetme/util/android/recyclerview/adapter/b$b;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meetme/util/android/recyclerview/adapter/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meetme/util/android/recyclerview/adapter/b$b;->INSERT:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    new-instance v1, Lcom/meetme/util/android/recyclerview/adapter/b$b;

    const-string v3, "REMOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meetme/util/android/recyclerview/adapter/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meetme/util/android/recyclerview/adapter/b$b;->REMOVE:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    new-instance v3, Lcom/meetme/util/android/recyclerview/adapter/b$b;

    const-string v5, "CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meetme/util/android/recyclerview/adapter/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meetme/util/android/recyclerview/adapter/b$b;->CHANGE:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    new-instance v5, Lcom/meetme/util/android/recyclerview/adapter/b$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meetme/util/android/recyclerview/adapter/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meetme/util/android/recyclerview/adapter/b$b;->UNKNOWN:Lcom/meetme/util/android/recyclerview/adapter/b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meetme/util/android/recyclerview/adapter/b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/meetme/util/android/recyclerview/adapter/b$b;->$VALUES:[Lcom/meetme/util/android/recyclerview/adapter/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meetme/util/android/recyclerview/adapter/b$b;
    .locals 1

    const-class v0, Lcom/meetme/util/android/recyclerview/adapter/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meetme/util/android/recyclerview/adapter/b$b;

    return-object p0
.end method

.method public static values()[Lcom/meetme/util/android/recyclerview/adapter/b$b;
    .locals 1

    sget-object v0, Lcom/meetme/util/android/recyclerview/adapter/b$b;->$VALUES:[Lcom/meetme/util/android/recyclerview/adapter/b$b;

    invoke-virtual {v0}, [Lcom/meetme/util/android/recyclerview/adapter/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meetme/util/android/recyclerview/adapter/b$b;

    return-object v0
.end method
