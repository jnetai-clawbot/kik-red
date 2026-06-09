.class Lcom/parse/ParseIncrementOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseFieldOperation;


# instance fields
.field private final amount:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    return-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    iget-object p2, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/parse/Numbers;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot increment a non-number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseIncrementOperation;->encode(Lcom/parse/ParseEncoder;)Lwp/b;

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

    const-string v1, "Increment"

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v0, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    const-string v1, "amount"

    invoke-virtual {p1, v1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object p1
.end method

.method public encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .locals 1

    const-string v0, "Increment"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method

.method public mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/parse/ParseDeleteOperation;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/parse/ParseSetOperation;

    iget-object v0, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-direct {p1, v0}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/parse/ParseSetOperation;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/parse/ParseSetOperation;

    invoke-virtual {p1}, Lcom/parse/ParseSetOperation;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/parse/ParseSetOperation;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-static {p1, v1}, Lcom/parse/Numbers;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot increment a non-number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/parse/ParseIncrementOperation;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/parse/ParseIncrementOperation;

    iget-object p1, p1, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    new-instance v0, Lcom/parse/ParseIncrementOperation;

    iget-object v1, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-static {p1, v1}, Lcom/parse/Numbers;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/parse/ParseIncrementOperation;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operation is invalid after previous operation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
