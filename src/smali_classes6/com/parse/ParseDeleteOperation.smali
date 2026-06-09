.class Lcom/parse/ParseDeleteOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseFieldOperation;


# static fields
.field private static final defaultInstance:Lcom/parse/ParseDeleteOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/ParseDeleteOperation;

    invoke-direct {v0}, Lcom/parse/ParseDeleteOperation;-><init>()V

    sput-object v0, Lcom/parse/ParseDeleteOperation;->defaultInstance:Lcom/parse/ParseDeleteOperation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/parse/ParseDeleteOperation;
    .locals 1

    sget-object v0, Lcom/parse/ParseDeleteOperation;->defaultInstance:Lcom/parse/ParseDeleteOperation;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseDeleteOperation;->encode(Lcom/parse/ParseEncoder;)Lwp/b;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/parse/ParseEncoder;)Lwp/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    const-string v0, "__op"

    const-string v1, "Delete"

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object p1
.end method

.method public encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .locals 0

    const-string p2, "Delete"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;
    .locals 0

    return-object p0
.end method
