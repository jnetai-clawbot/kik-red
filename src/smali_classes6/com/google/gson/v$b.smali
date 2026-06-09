.class final enum Lcom/google/gson/v$b;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/v;-><init>(Ljava/lang/String;ILcom/google/gson/v$a;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/p;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/t;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
